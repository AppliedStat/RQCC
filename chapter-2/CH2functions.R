

#===================================
dgeom2 <- function(x, prob, log=FALSE, a=0L) {
           dgeom(x-a, prob, log)
}
pgeom2 <- function(q, prob, lower.tail=TRUE, log.p=FALSE, a=0L) {
           pgeom(q-a, prob, lower.tail, log.p)
}
qgeom2 <- function(p, prob, lower.tail=TRUE, log.p=FALSE, a=0L) {
             qgeom(p, prob, lower.tail, log.p) + a
}
rgeom2 <- function (n, prob, a=0L) {
             rbinom(n, prob) + a
}
#===================================



#===================================
dnbinom2 <- function(x, size, prob, mu, log=FALSE, a=0L) {
      dnbinom(x-size*a, size, prob, mu, log)
}
pnbinom2 <- function(q, size, prob, mu, lower.tail=TRUE, log.p=FALSE, a=0L) {
      pnbinom(q-size*a, size, prob, mu, lower.tail, log.p)
}
qnbinom2 <- function(p, size, prob, mu, lower.tail=TRUE, log.p=FALSE, a=0L) {
             qnbinom(p, size, prob, mu, lower.tail, log.p) + size*a
}
rnbinom2 <- function (n, size, prob, mu, a=0L) {
               rbinom(n, size, prob, mu) + size*a
}
#===================================


