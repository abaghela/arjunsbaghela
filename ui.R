library(shiny)

ui <- fluidPage(
	includeCSS("www/bootstrap1.css"),
	h1("arjun s baghela"),
	br(),br(),br(),br(),br(),br(),br(),
	fluidRow(tabsetPanel(
	tabPanel("who am i?"),
	tabPanel("my research"),
	tabPanel("useful links",
					 ("PCA"),br(),a("Youtube Video 1", href="https://www.youtube.com/watch?v=_UVHneBUBW0"),br(), a("Youtube Video 2", href= "https://www.youtube.com/watch?v=tmApJUWWnyI"), br(), br(),
					 ("K-Means"), br(), a("Youtube Video", href="https://www.youtube.com/watch?v=_aWzGGNrcic"), br(), br(),
					 ("Sequencing Stuff"), br(), a("Read Types", href= "https://era7bioinformatics.com/en/page.cfm?id=1626"), br(), br(),
					 ("Assembly"), br(), a("Youtube Video", href= "https://www.youtube.com/watch?v=ZYW2AeDE6wU"), br(), br(),
					 ("Machine Learning"), br(), a("Intro", href= "https://www.toptal.com/machine-learning/machine-learning-theory-an-introductory-primer"), br(), br(), 
					 ("Markov Models"), br(), a("Youtube Video", href= "https://www.youtube.com/watch?v=jY2E6ExLxaw"), br(), br(), 
					 ("SSH"), br(), a("Intro", href= "https://www.digitalocean.com/community/tutorials/ssh-essentials-working-with-ssh-servers-clients-and-keys"), br(), a("Set Up", href= "https://www.digitalocean.com/community/tutorials/how-to-set-up-ssh-keys--2"), br(), br(),
					 ("HEY")
					 
					 
					 
					 
					 ),
	tabPanel("books to read",
					 "Good to Great", br(),
					 "The Big Short", br(),
					 "Algorithms to Live By: The Computer Science of Human Decisions", br(), 
					 "The Drunkard's Walk: How Randomness Rules Our Lives", br()
					 )
	))
	
)

