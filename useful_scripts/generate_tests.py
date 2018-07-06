# CMPUT 481 Assignment 2
# Aaron Krebs <akrebs@ualberta.ca>


def generate_tests():
    test_sizes = [8192,65536,7864320,10240000]
    process_pool_sizes = [1,2,4,8,16]
    repeats = 7
    lineCount = 2 # skip shell header line

    print "#!/bin/sh"

    # sequential runs
    for i in test_sizes:
        for r in xrange(0, repeats):
            print "./{exe} -n {n} >> output{lineCount}.txt".format(
                exe='qsort', n=i, lineCount=lineCount)
            lineCount += 1

    # psrs runs
    for i in test_sizes:
        for np in process_pool_sizes:
            for r in xrange(0, repeats):
                print "mpiexec -np {np} --hostfile $PBS_NODEFILE ./{exe} -n {n} >> output_{np}_{n}.txt"\
                    .format(np=np, exe='psrs', n=i)
                lineCount += 1

if __name__ == "__main__":
	generate_tests()


