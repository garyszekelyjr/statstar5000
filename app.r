library(shiny)

ui <- fluidPage(
        titlePanel("statstar5000"),
        sidebarLayout(
                sidebarPanel(),
                mainPanel()
        )
)

server <- function(input, output) {
}

shinyApp(ui = ui, server = server)
