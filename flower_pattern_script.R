# Makes a flower pattern
# Author: Joyce Luo

t  <- 1:500
p <- (1 + sqrt(5))*pi

jpeg("rplot.jpg", width = 350, height = 350)
plot(sqrt(t) * cos(p*t), sqrt(t) * sin(p*t), type = "p", axes = FALSE, ann=FALSE)
dev.off()
