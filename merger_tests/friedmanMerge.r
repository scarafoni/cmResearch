ratings <-
matrix(c(5,	5,	5,	2,	5,	4,	4,	4,	1,	1,	3,	4,	0,	5,	5,	5,	5,	5,	2,
         4,	4,	4,	4,	3,	2,	2,	2,	1,	1,	5,	5,	1,	1,	1,	4,	4,	4,	4,
         3,	1,	4,	1,	1,	4,	4,	4,	1,	1,	1,	1,	1,	4,	3,	3,	1,	4,	1,
         3,	3,	3,	1,	3,	3,	3,	2,	1,	1,	3,	3,	1,	3,	3,	3,	3,	3,	1,
         2,	2,	2,	3,	2,	1,	1,	1,	5,	5,	2,	2,	5,	2,	2,	2,	2,	2,	3,
         3,	3,	3,	3,	1,	2,	2,	2,	1,	1,	4,	4,	1,	1,	5,	3,	3,	3,	3,
         3,	1,	4,	1,	1,	2,	2,	2,	1,	1,	1,	1,	1,	2,	2,	3,	1,	4,	1,
         3,	3,	3,	2,	2,	1,	1,	1,	4,	4,	3,	3,	4,	3,	3,	3,	3,	3,	2,
         2,	2,	2,	2,	1,	1,	1,	1,	1,	1,	1,	4,	3,	3,	5,	2,	2,	2,	2,
         3,	1,	5,	2,	2,	2,	2,	2,	1,	1,	1,	1,	1,	4,	3,	3,	1,	5,	2,
         3,	3,	3,	4,	3,	4,	4,	4,	2,	2,	3,	3,	2,	3,	3,	3,	3,	3,	4,
         3,	3,	3,	2,	4,	5,	5,	4,	3,	3,	4,	3,	3,	3,	3,	3,	3,	3,	2,
         3,	3,	3,	3,	3,	3,	3,	3,	4,	4,	3,	3,	3,	3,	5,	3,	3,	3,	3,
         3,	1,	4,	1,	1,	1,	3,	3,	1,	1,	1,	1,	1,	2,	2,	3,	1,	4,	1,
         2,	2,	2,	2,	1,	1,	1,	5,	5,	2,	2,	4,	2,	2,	2,	2,	2,	2,	2,
         2,	2,	2,	5,	2,	1,	1,	1,	3,	3,	2,	2,	3,	2,	2,	2,	2,	2,	5,
         3,	3,	3,	3,	1,	1,	1,	1,	1,	1,	5,	5,	1,	4,	3,	3,	3,	3,	3,
         4,	1,	5,	1,	1,	1,	1,	1,	1,	1,	1,	1,	1,	3,	3,	4,	1,	5,	1,
         2,	2,	2,	3,	2,	3,	3,	3,	2,	1,	2,	3,	1,	2,	2,	2,	2,	2,	3),
    nrow = 19,
    byrow = TRUE,
    dimnames = list(1 : 19,
        
