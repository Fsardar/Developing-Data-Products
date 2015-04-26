library(shiny)

shinyUI(pageWithSidebar(
  headerPanel('mtcars k-means clustering'),
  sidebarPanel(
    selectInput('xcol', 'Select X variable', names(mtcars)),
    selectInput('ycol', 'Select Y variable', names(mtcars),
                selected=names(mtcars)[[2]]),
    numericInput('clusters', 'Slelect cluster count (max 5)', 2,
                 min = 1, max = 5),
    a("Click here for Documentation & readme",href="https://github.com/Fsardar/Getting-Cleaning-Data/blob/master/Readme.md")
  ),
  mainPanel(
    plotOutput('plot1'),
    h4("Summary of generated clusters"),
    verbatimTextOutput("summary")
    )
))


