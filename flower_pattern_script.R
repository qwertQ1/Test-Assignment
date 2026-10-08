# Makes a flower pattern
# Author: Joyce Luo

# Create the integers 1 to 500, one index for each point.
t <- 1:500
# Calculate a fixed angular increment in radians using pi and the square root of 5.
p <- (1 + sqrt(5)) * pi

# Open a JPEG graphics device that saves a 350-by-350-pixel image in the project root.
jpeg("rplot.jpg", width = 350, height = 350)
# Convert radii sqrt(t) and angles p*t into x/y coordinates; draw points without axes or labels.
plot(sqrt(t) * cos(p*t), sqrt(t) * sin(p*t), type = "p", axes = FALSE, ann = FALSE)
# Close the JPEG graphics device to finish writing the image file.
dev.off()
