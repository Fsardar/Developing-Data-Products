library(shiny)

shinyUI(pageWithSidebar(
  headerPanel('mtcars k-means clustering'),
  sidebarPanel(
    selectInput('xcol', 'Select X variable', names(mtcars)),
    selectInput('ycol', 'Select Y variable', names(mtcars),
                selected=names(mtcars)[[2]]),
    numericInput('clusters', 'Slelect cluster count (max 5)', 2,
                 min = 1, max = 5),
    a("Click here for Documentation & readme",href="https://github.com/Fsardar/Developing-Data-Products"),
    br(),
    br(),
    strong(p("Instructions:")),
    br(),
    p("Identify pairwise clusters in mtcars dataset"),
    p("- Select X variable above"),
    p("- Select Y variable above"),
    p("- Select number of clusters. You can select from 2-5 clusters"),
    br()),
  
      mainPanel(
    plotOutput('plot1'),
    h4("Summary of generated clusters"),
    verbatimTextOutput("summary")
    )
))


