/*
 * Time-of-Day Utility functions.
 */

#include <stdlib.h>
#include <stdio.h>
#include <ctype.h>
#include <unistd.h>
#include <sys/time.h>
#include <time.h>
#include <string.h>
#include "tod.h"


/*
 * Print the time of day to stdout.
 */
void print_TOD() {
	char buffer[32]; // length is arbitrary
	struct timeval time;
	memset(&time, 0, sizeof(struct timeval));

	gettimeofday(&time, NULL);

	strftime(buffer, 32,"%H:%M:%S", localtime(&time.tv_sec));
	printf("%s.%03ld\n", buffer, time.tv_usec/1000);
}

/*
 * Print the time elapsed since r1 given r2
 * (IE r2 is the later time, r1 is the earlier time.
 */
void print_elapsed_time(struct timeval *r1, struct timeval *r2) {
	struct timeval diff;

	if (timeval_subtract(&diff, r2, r1) != 0) {
		printf("Time difference negative!");
		return;
	}

	printf("%ld.%06ld", diff.tv_sec, diff.tv_usec);
}

/* Subtract the `struct timeval' values X and Y (X - Y),
 * storing the result in RESULT.
 *
 * Return 1 if the difference is negative, otherwise 0.
 *
 * This function is taken from:
 * http://www.gnu.org/software/libc/manual/html_node/Elapsed-Time.html
 */
int timeval_subtract(struct timeval *result, struct timeval *x, struct timeval *y) {
	/* Perform the carry for the later subtraction by updating y. */
	if (x->tv_usec < y->tv_usec) {
		int nsec = (y->tv_usec - x->tv_usec) / 1000000 + 1;
		y->tv_usec -= 1000000 * nsec;
		y->tv_sec += nsec;
	}
	if (x->tv_usec - y->tv_usec > 1000000) {
		int nsec = (x->tv_usec - y->tv_usec) / 1000000;
		y->tv_usec += 1000000 * nsec;
		y->tv_sec -= nsec;
	}

	/* Compute the time remaining to wait.
	   tv_usec is certainly positive. */
	result->tv_sec = x->tv_sec - y->tv_sec;
	result->tv_usec = x->tv_usec - y->tv_usec;

	/* Return 1 if result is negative. */
	return x->tv_sec < y->tv_sec;
}