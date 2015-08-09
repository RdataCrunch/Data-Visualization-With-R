############################
########PLOT BASICS#########
############################

#  the plot function
help(plot)


# the mtcars data set
help(mtcars)
head(mtcars)
str(mtcars)


# plot a single continuous variable
plot(mtcars$mpg)


# plot a single categorical variable
mtcars$cyl <- as.factor(mtcars$cyl)
plot(mtcars$cyl)


# plot two continuous variables
plot(mtcars$disp, mtcars$mpg)


# plot two categorical variables
mtcars$am <- as.factor(mtcars$am)
mtcars$cyl <- as.factor(mtcars$cyl)
plot(mtcars$am, mtcars$cyl)


# plot continuous/categorical variables
mtcars$cyl <- as.factor(mtcars$cyl)
plot(mtcars$cyl, mtcars$mpg)


# plot categorical/continuous variables
mtcars$cyl <- as.factor(mtcars$cyl)
plot(mtcars$mpg, mtcars$cyl)


###########################
#TITLE, AXIS LABELS & RANGE
###########################


# create basic plot and add title
plot(mtcars$disp, mtcars$mpg, 
     main = "Displacement vs Miles Per Gallon")


# create basic plot and add subtitle
plot(mtcars$disp, mtcars$mpg, 
     sub = "Displacement vs Miles Per Gallon")


# create a basic plot and add axis labels
plot(mtcars$disp, mtcars$mpg,
     xlab = "Displacement", 
     ylab = "Miles Per Gallon")


# create a basic plot and modify axis range
plot(mtcars$disp, mtcars$mpg,
     xlim = c(0, 600),
     ylim = c(0, 50))


# Create a basic plot with title, subtitle, axis labels and range
plot(mtcars$disp, mtcars$mpg,
     main = "Displacement vs Miles Per Gallon",
     sub = "Scatter Plot",
     xlab = "Displacement", 
     ylab = "Miles Per Gallon",
     xlim = c(0, 600), ylim = c(0, 50))


# create a basic plot add title and label using title() function
plot(mtcars$disp, mtcars$mpg)
title(main = "Displacement vs Miles Per Gallon",
      sub = "Scatter Plot",
      xlab = "Displacement", 
      ylab = "Miles Per Gallon")


# create a basic plot without default labels and add title and label using title() function
plot(mtcars$disp, mtcars$mpg, ann = FALSE)
title(main = "Displacement vs Miles Per Gallon",
      sub = "Scatter Plot",
      xlab = "Displacement", 
      ylab = "Miles Per Gallon")


##############################
############COLOR#############
##############################


# modify color of the plot
plot(mtcars$disp, mtcars$mpg,
     col= "red")

# OR

plot(mtcars$disp, mtcars$mpg,
     col.main = "#ff0000")

# OR

plot(mtcars$disp, mtcars$mpg,
     col.main = rgb(1, 0, 0))


# modify the color of the title
plot(mtcars$disp, mtcars$mpg,
     main = "Displacement vs Miles Per Gallon",
     col.main = "blue")

# OR

plot(mtcars$disp, mtcars$mpg,
     main = "Displacement vs Miles Per Gallon",
     col.main = "#0000ff")

# OR

plot(mtcars$disp, mtcars$mpg,
     main = "Displacement vs Miles Per Gallon",
     col.main = rgb(0, 0, 1))


# modify the color of the subtitle
plot(mtcars$disp, mtcars$mpg,
     sub= "Displacement vs Miles Per Gallon",
     col.sub = "blue")

# OR

plot(mtcars$disp, mtcars$mpg,
     sub= "Displacement vs Miles Per Gallon",
     col.sub = "#0000ff")

# OR

plot(mtcars$disp, mtcars$mpg,
     sub= "Displacement vs Miles Per Gallon",
     col.sub = rgb(0, 0, 1))


# modify the color of the axis
plot(mtcars$disp, mtcars$mpg,
     col.axis = "blue")

# OR

plot(mtcars$disp, mtcars$mpg,
     col.axis = "#0000ff")

# OR

plot(mtcars$disp, mtcars$mpg,
     col.axis = rgb(0, 0, 1))


# modify the color of the labels
plot(mtcars$disp, mtcars$mpg,
     xlab = "Displacement", 
     ylab = "Miles Per Gallon",
     col.lab = "blue")


# modify the color of the foreground
plot(mtcars$disp, mtcars$mpg,
     fg= "red")


# Create a basic plot and modify color using title() function
plot(mtcars$disp, mtcars$mpg, ann= FALSE)
plot(mtcars$disp, mtcars$mpg,
     main = "Displacement vs Miles Per Gallon",
     xlab = "Displacement", 
     ylab = "Miles Per Gallon",
     col.main = "blue", col.lab = "red")


##########################
###########FONT###########
##########################

# modify the font of the title
plot(mtcars$disp, mtcars$mpg,
     main = "Displacement vs Miles Per Gallon",
     font.main = 1)


# modify the font of the subtitle
plot(mtcars$disp, mtcars$mpg,
     sub= "Displacement vs Miles Per Gallon",
     font.sub = 3)


# modify the font of the axis
plot(mtcars$disp, mtcars$mpg,
     font.axis = 3)


# modify the font of the labels
plot(mtcars$disp, mtcars$mpg,
     xlab = "Displacement", 
     ylab = "Miles Per Gallon",
     font.axis = 3)


##########################
########FONT SIZE#########
##########################

# modify the font size of the title
plot(mtcars$disp, mtcars$mpg,
     main = "Scatter Plot",
     cex.main = 1.5)


# modify the font size of the subtitle
plot(mtcars$disp, mtcars$mpg,
     sub= "Scatter Plot",
     cex.sub = 1.5)


# modify the font size of the axis
plot(mtcars$disp, mtcars$mpg,
     cex.axis = 1.5)


# modify the font size of the labels
plot(mtcars$disp, mtcars$mpg,
     xlab = "Displacement", 
     ylab = "Miles Per Gallon",
     cex.lab = 1.5)


##########################
#####TEXT ANNOTATIONS#####
##########################


# create a basic plot and add text
plot(mtcars$disp, mtcars$mpg)
text(340, 30, "Sample Text")


# create a basic plot and modify the color of the text
plot(mtcars$disp, mtcars$mpg)
text(340, 30, "Sample Text", col = "red")


# create a basic plot and modify the font of the text
plot(mtcars$disp, mtcars$mpg)
text(340, 30, "Sample Text", font = 2)


# create a basic plot and modify the font family of the text
plot(mtcars$disp, mtcars$mpg)
text(340, 30, "Sample Text", family = mono)


# create a basic plot and modify the size of the text
plot(mtcars$disp, mtcars$mpg)
text(340, 30, "Sample Text", cex = 1.5)


# create a basic plot and add text using the mtext() function
plot(mtcars$disp, mtcars$mpg)
mtext("Sample Text")


# create a basic plot and specify the margin on which the text should appear
plot(mtcars$disp, mtcars$mpg)
mtext("Sample Text", side = 1)


# create a basic plot and place the text outside the plot
plot(mtcars$disp, mtcars$mpg)
mtext("Sample Text", line = 1)


# create a basic plot and place the text inside the plot
plot(mtcars$disp, mtcars$mpg)
mtext("Sample Text", line = -1)


# create a basic plot and align the text to the left
plot(mtcars$disp, mtcars$mpg)
mtext("Sample Text", adj= 0)


# create a basic plot and align the text to the right
plot(mtcars$disp, mtcars$mpg)
mtext("Sample Text", adj= 1)


##########################
##########LAYOUT##########
##########################

# Case 1: Combine 4 plots in 2 rows and 2 columns filled by rows

# store the current parameter settings in init
init <- par(no.readonly=TRUE)

# specify that 4 graphs to be combined and filled by rows
par(mfrow = c(2, 2))

# specify the graphs to be combined
plot(mtcars$mpg)
plot(mtcars$disp, mtcars$mpg)
hist(mtcars$mpg)
boxplot(mtcars$mpg)

# restore the setting stored in init
par(init)

#######################################################

# Case 2: Combine 2 plots in 1 row and 2 columns. 

# store the current parameter settings in init
init <- par(no.readonly=TRUE)

# specify that 2 graphs to be combined and filled by rows
par(mfrow = c(1, 2))

# specify the graphs to be combined
hist(mtcars$mpg)
boxplot(mtcars$mpg)

# restore the setting stored in init
par(init)

#######################################################

# Case 3: Combine 2 plots in 2 rows and 1 column 

# store the current parameter settings in init
init <- par(no.readonly=TRUE)

# specify that 2 graphs to be combined and filled by rows
par(mfrow = c(2, 1))

# specify the graphs to be combined
hist(mtcars$mpg)
boxplot(mtcars$mpg)

# restore the setting stored in init
par(init)

#######################################################

# Case 4: Combine 3 plots in 1 row and 3 columns

# store the current parameter settings in init
init <- par(no.readonly=TRUE)

# specify that 3 graphs to be combined and filled by rows
par(mfrow = c(1, 3))

# specify the graphs to be combined
plot(mtcars$disp, mtcars$mpg)
hist(mtcars$mpg)
boxplot(mtcars$mpg)

# restore the setting stored in init
par(init)

#######################################################

# Case 5: Combine 3 plots in 3 rows and 1 column

# store the current parameter settings in init
init <- par(no.readonly=TRUE)

# specify that 3 graphs to be combined and filled by rows
par(mfrow = c(3, 1))

# specify the graphs to be combined
plot(mtcars$disp, mtcars$mpg)
hist(mtcars$mpg)
boxplot(mtcars$mpg)

# restore the setting stored in init
par(init)

#######################################################

# Case 6: Combine 4 plots in 2 rows and 2 columns

# store the current parameter settings in init
init <- par(no.readonly=TRUE)

# specify that 4 graphs to be combined and filled by rows
par(mfcol = c(2, 2))

# specify the graphs to be combined
plot(mtcars$mpg)
plot(mtcars$disp, mtcars$mpg)
hist(mtcars$mpg)
boxplot(mtcars$mpg)

# restore the setting stored in init
par(init)


#####################################################

# Case 7: Lesser number of graphs specified

# store the current parameter settings in init
init <- par(no.readonly=TRUE)

# specify that 4 graphs to be combined and filled by rows
par(mfrow = c(2, 2))

# specify the graphs to be combined
plot(mtcars$disp, mtcars$mpg)
hist(mtcars$mpg)
boxplot(mtcars$mpg)

# restore the setting stored in init
par(init)


#####################################################

# Case 8: More number of graphs specified

# store the current parameter settings in init
init <- par(no.readonly=TRUE)

# specify that 4 graphs to be combined and filled by rows
par(mfrow = c(2, 2))

# specify the graphs to be combined
plot(mtcars$mpg)
plot(mtcars$disp, mtcars$mpg)
hist(mtcars$mpg)
boxplot(mtcars$mpg)
plot(mtcars$disp, mtcars$mpg)
boxplot(mtcars$mpg)


# restore the setting stored in init
par(init)


#####################################################

# Case 9: Combine 4 plots in 2 rows/2 columns filled by rows using the layout() function

# specify the layout
# 4 plots to be combined in 2 row/ 2 columns and arranged by row
layout(matrix(c(1, 2, 3, 4), nrow = 2, byrow = TRUE))

# specify the 4 plots
plot(mtcars$disp, mtcars$mpg)
hist(mtcars$mpg)
boxplot(mtcars$mpg)
plot(mtcars$mpg)


#####################################################

# Case 10: Combine 4 plots in 2 rows/2 columns filled by columns using the layout() function

# specify the layout
# 4 plots to be combined in 2 row/ 2 columns and arranged by row
layout(matrix(c(1, 2, 3, 4), nrow = 2, byrow = FALSE))

# specify the 4 plots
plot(mtcars$disp, mtcars$mpg)
hist(mtcars$mpg)
boxplot(mtcars$mpg)
plot(mtcars$mpg)


#####################################################

# Case 11: Combine 3 plots in 2 rows/2 columns filled by rows using the layout() function

# specify the matrix
> matrix(c(1, 1, 2, 3), nrow = 2, byrow = TRUE)
[,1] [,2]
[1,]    1    1
[2,]    2    3

# 3 plots to be combined in 2 row/ 2 columns and arranged by row
layout(matrix(c(1, 1, 2, 3), nrow = 2, byrow = TRUE))

# specify the 3 plots
plot(mtcars$disp, mtcars$mpg)
hist(mtcars$mpg)
boxplot(mtcars$mpg)


#####################################################

# Case 12: Combine 3 plots in 2 rows/2 columns filled by rows using the layout() function

# specify the matrix
> matrix(c(1, 2, 3, 3), nrow = 2, byrow = TRUE)
[,1] [,2]
[1,]    1    2
[2,]    3    3

# 3 plots to be combined in 2 row/ 2 columns and arranged by row
layout(matrix(c(1, 2, 3, 3), nrow = 2, byrow = TRUE))

# specify the 3 plots
hist(mtcars$mpg)
boxplot(mtcars$mpg)
plot(mtcars$disp, mtcars$mpg)


#####################################################

# Case 13: Combine 3 plots in 2 rows/2 columns filled by columns using the layout() function

# specify the matrix
> matrix(c(1, 1, 2, 3), nrow = 2, byrow = FALSE)
[,1] [,2]
[1,]    1    2
[2,]    1    3

# 3 plots to be combined in 2 row/ 2 columns and arranged by columns
layout(matrix(c(1, 1, 2, 3), nrow = 2, byrow = TRUE))

# specify the 3 plots
hist(mtcars$mpg)
plot(mtcars$disp, mtcars$mpg)
boxplot(mtcars$mpg)


#####################################################

# Case 14: Combine 3 plots in 2 rows/2 columns filled by columns using the layout() function

# specify the matrix
> matrix(c(1, 2, 3, 3), nrow = 2, byrow = FALSE)
[,1] [,2]
[1,]    1    3
[2,]    2    3

# 3 plots to be combined in 2 row/ 2 columns and arranged by columns
layout(matrix(c(1, 2, 3, 3), nrow = 2, byrow = TRUE))

# specify the 3 plots
boxplot(mtcars$mpg)
plot(mtcars$disp, mtcars$mpg)
hist(mtcars$mpg)


#####################################################

# Case 15: Width of the 2nd column is twice the width of the 1st column

# specify the matrix
> matrix(c(1, 2, 3, 3), nrow = 2, byrow = FALSE)
[,1] [,2]
[1,]    1    3
[2,]    2    4

# 4 plots to be combined in 2 row/ 2 columns and arranged by columns
layout(matrix(c(1, 2, 3, 4), nrow = 2, byrow = FALSE), widths = c(1, 3))

# specify the 3 plots
plot(mtcars$disp, mtcars$mpg)
hist(mtcars$mpg)
boxplot(mtcars$mpg)
plot(mtcars$mpg)


#####################################################

# Case 16: Width of the 2nd column is twice that of the first and last column

# specify the matrix
> matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, byrow = TRUE)
[,1] [,2] [,3]
[1,]    1    2    3
[2,]    4    5    6


# 4 plots to be combined in 2 row/ 2 columns and arranged by columns
layout(matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, byrow = FALSE), widths = c(1, 2, 1))

# specify the 3 plots
plot(mtcars$disp, mtcars$mpg)
hist(mtcars$mpg)
boxplot(mtcars$mpg)
plot(mtcars$mpg)
hist(mtcars$mpg)
boxplot(mtcars$mpg)


#####################################################

# Case 17: Height of the 2nd row is twice that of the first row

# 4 plots to be combined in 2 row/ 2 columns and arranged by columns
layout(matrix(c(1, 2, 3, 4), nrow = 2, byrow = FALSE), heights= c(1, 2))

# specify the 4 plots
plot(mtcars$disp, mtcars$mpg)
hist(mtcars$mpg)
boxplot(mtcars$mpg)
plot(mtcars$mpg)


#####################################################

# Case 18: Height of the 3rd row  is thrice that of the 1st and 2nd row

# specify the matrix
> matrix(c(1, 2, 3, 4, 5, 6), nrow = 3, byrow = TRUE)
[,1] [,2]
[1,]    1    2
[2,]    3    4
[3,]    5    6

# 6 plots to be combined in 3 row/ 2 columns and arranged by rows
layout(matrix(c(1, 2, 3, 4, 5, 6), nrow = 3, byrow = TRUE), heights= c(1, 1, 3))

# specify the 3 plots
plot(mtcars$disp, mtcars$mpg)
hist(mtcars$mpg)
boxplot(mtcars$mpg)
plot(mtcars$mpg)
hist(mtcars$mpg)
boxplot(mtcars$mpg)


#####################################################

# Case 19: combine plots using both heights and weights arguments

# specify the matrix
> matrix(c(1, 2, 3, 4, 5, 6), nrow = 3, byrow = TRUE)
[,1] [,2]
[1,]    1    2
[2,]    3    4
[3,]    5    6

# 6 plots to be combined in 3 row/ 2 columns and arranged by rows
layout(matrix(c(1, 2, 3, 4, 5, 6), nrow = 3, byrow = TRUE), heights= c(1, 2, 1),
       widths = c(2, 1))

# specify the 6 plots
plot(mtcars$disp, mtcars$mpg)
hist(mtcars$mpg)
boxplot(mtcars$mpg)
plot(mtcars$mpg)
hist(mtcars$mpg)
boxplot(mtcars$mpg)


#######################################################
###################SAVING graphs#######################
#######################################################

# saving graph in pdf file
pdf("plot_pdf.pdf")
plot(mtcars$disp, mtcars$mpg)
dev.off()

# saving graph in png file
png("plot_png.png")
plot(mtcars$disp, mtcars$mpg)
dev.off()

# saving graph in jpeg file
jpeg("plot_jpeg.jpg")
plot(mtcars$disp, mtcars$mpg)
dev.off()


# saving graph in bmp file
bmp("plot_bmp.bmp")
plot(mtcars$disp, mtcars$mpg)
dev.off()

# saving graph in postscript file
postscript("plot_postscript.ps")
plot(mtcars$disp, mtcars$mpg)
dev.off()

# saving graph in windows metafile
win.metafile("plot_wmf.wmf")
plot(mtcars$disp, mtcars$mpg)
dev.off()

