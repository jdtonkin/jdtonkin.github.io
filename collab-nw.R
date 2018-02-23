library(scholarnetwork)

d <- extractNetwork(id="Mtn0TIwAAAAJ", n=500)
str(d)

plotNetwork(d$nodes, d$edges, file="network.html", width = 300, height = 300, charge = -15)
?plotNetwork
