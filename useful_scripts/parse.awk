# parse generico

BEGIN{FS=",";}


/psrs/        {print "NP: ",$3,"N: ",$5,"Fase1: ",$7,"Fase2: ",$8,"Fase3: ",$9,"Fase4: ",$10,"Total: ",$11}

END{}