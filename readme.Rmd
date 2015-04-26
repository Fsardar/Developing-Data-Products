---
title: "Documentation - Developing Data Products - Shiny App & Pitch deck"
author: "Faisal Sardar"
date: "Sunday, April 26, 2015"
output: html_document
---

<br>
**Deployed Shiny App & Presentation links:**

The shiny app created for this project can be accessed at:

<https://fsardar.shinyapps.io/Application/>

The presentation pitch for this shiny app can be accessed at:

<http://finance.yahoo.com>

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
```{r}
str(mtcars)
head(mtcars,3)
summary(mtcars)
```
