library(shiny)

ui <- fluidPage(
	includeCSS("www/bootstrap1.css"),
	h1("arjun baghela"),
	br(),br(),br(),br(),br(),br(),br(),
	fluidRow(tabsetPanel(
	tabPanel("who am i?"),
	tabPanel("my research")))
	
	
)

