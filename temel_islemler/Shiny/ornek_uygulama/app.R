
library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(

    # Application title
    titlePanel("Ornek Uygulamamizin Basligi"),

    # Sidebar with a slider input for number of bins 
    sidebarLayout(
        sidebarPanel(
            sliderInput("bins",
                        "Number of bins:",
                        min = 1, # min deger
                        max = 50, # max deger
                        value = 30) # default olarak durdugu deger
        ),

        # Show a plot of the generated distribution
        mainPanel(
           plotOutput("distPlot")
        )
    )
)


# server kismi
# butun ciktilar output etiketiyle isaretlenmek zorunda

# Define server logic required to draw a histogram
server <- function(input, output) {

    output$distPlot <- renderPlot({
    
        x    <- faithful[, 2]
        bins <- seq(min(x), max(x), length.out = input$bins + 1)
        # bins degerini atadik input$bins diyerek

        # draw the histogram with the specified number of bins
        hist(x, breaks = bins, col = 'darkgray', border = 'white')
        # bins yukarda belirttigimiz bins sliderInput'ta
    })
}

# Run the application 
shinyApp(ui = ui, server = server)



runExample() # ornek uygulamalari gosteriyor

runExample("02_text") # ornek uygulamalardan birini calistirdik

