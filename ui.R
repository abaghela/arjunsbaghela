library(shiny)

ui <- fluidPage(
	includeCSS("www/bootstrap1.css"),
	h1("arjun s baghela"),
	br(),br(),br(),br(),br(),br(),br(),
	fluidRow(tabsetPanel(
	tabPanel("who am i?"),
	tabPanel("my research"),
	tabPanel("useful links",
					 ("PCA"),br(),a("Youtube Video 1", href="https://www.youtube.com/watch?v=_UVHneBUBW0"),br(), a("Youtube Video 2", href= "https://www.youtube.com/watch?v=tmApJUWWnyI"), br(),
					 ("K-Means"), br()
					 
					 ),
	tabPanel("books to read",
					 "Good to Great", br(),
					 "The Big Short", br(),
					 "Algorithms to Live By: The Computer Science of Human Decisions", br()
					 )
	))
	
)

