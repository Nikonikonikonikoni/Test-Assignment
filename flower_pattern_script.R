# Makes a flower pattern
# name: Catherine

#create a sequence from 1 to 500
t  <- 1:500

#calculate angle value to create flower parttern
p <- (1 + sqrt(5))*pi

#create JEPG file with width of 350 pixel and height of 350 pixel 
jpeg("rplot.jpg", width = 350, height = 350)

#create a plot of flower parttens
plot(sqrt(t) * cos(p*t), sqrt(t) * sin(p*t), type = "p", axes = FALSE, ann=FALSE)

#save the plot as image
dev.off()