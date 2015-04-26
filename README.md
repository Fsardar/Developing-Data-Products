---
title: "Documentation - Developing Data Products - Shiny App & Pitch deck"
author: "Faisal Sardar"

---

<br>
**Deployed Shiny App & Presentation links:**

The shiny app created for this project can be accessed at:

<b><a href="https://fsardar.shinyapps.io/Application/", target="_blank">Click here to launch Shiny App<br> </a></b>

The presentation pitch for this shiny app can be accessed at:

<b><a href="http://rpubs.com/fsardar/DataProducts", target="_blank">Click here to see presentation deck for Shiny App<br> </a></b>


<br>
**Shiny App: mtcars k-mean clustering **

This Shiny app is designed to perform a kmeans clustering on the data set of mtcars. The user can slice and analyse the data in a pair wise format and try different options in specifying the number of clusters. 

The following required inputs from the user. 

- *X Variable*
- *Y Variable*
- *Number of cluster* to be created (Maximum of 5 clusters)

Depending on the inputs the app will cluster the observations into the number of clusters specified. 

<br>
**Summary mtcars data set**

str(mtcars)
'data.frame':    32 obs. of  11 variables:
 $ mpg : num  21 21 22.8 21.4 18.7 18.1 14.3 24.4 22.8 19.2 ...
 $ cyl : num  6 6 4 6 8 6 8 4 4 6 ...
 $ disp: num  160 160 108 258 360 ...
 $ hp  : num  110 110 93 110 175 105 245 62 95 123 ...
 $ drat: num  3.9 3.9 3.85 3.08 3.15 2.76 3.21 3.69 3.92 3.92 ...
 $ wt  : num  2.62 2.88 2.32 3.21 3.44 ...
 $ qsec: num  16.5 17 18.6 19.4 17 ...
 $ vs  : num  0 0 1 1 0 1 0 1 1 1 ...
 $ am  : num  1 1 1 0 0 0 0 0 0 0 ...
 $ gear: num  4 4 4 3 3 3 3 4 4 4 ...
 $ carb: num  4 4 1 1 2 1 4 2 2 4 ...

head(mtcars,4)
                mpg cyl disp  hp drat    wt  qsec vs am gear carb
Mazda RX4      21.0   6  160 110 3.90 2.620 16.46  0  1    4    4
Mazda RX4 Wag  21.0   6  160 110 3.90 2.875 17.02  0  1    4    4
Datsun 710     22.8   4  108  93 3.85 2.320 18.61  1  1    4    1
Hornet 4 Drive 21.4   6  258 110 3.08 3.215 19.44  1  0    3    1

