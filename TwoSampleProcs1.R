X=c(16.38,16.41,16.52,16.58,16.59,16.84,16.94,17.03,17.14,17.21)
Y=c(16.60,16.70,16.88,16.98,17.00,17.08,17.13,17.27,17.34,17.39)

################################################################

t.test(X,Y)

var.test(X,Y)

t.test(X,Y,var.equal=TRUE)

################################################################
