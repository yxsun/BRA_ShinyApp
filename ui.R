
fluidPage(
    column(4,
           
           # Copy the line below to make a slider bar 
           sliderInput("slider1", label = h3("Efficacy Threshold"), min = 0, 
                       max = 100, value = 50)
    ),
    column(4,
           
           # Copy the line below to make a slider range 
           sliderInput("slider2", label = h3("Safety Threshold"), min = 0, 
                       max = 100, value = c(40, 60))
    ),
  
  hr(),
  
  fluidRow(
    column(4, verbatimTextOutput("value")),
    column(4, verbatimTextOutput("range"))
  )
  
)
