setwd("D:\\3rd year\\combio\\Final")
library("shiny")                                                                                                 

Endang <- read.csv("Endangered_Species.csv")
A <- Endang$ALPHABET

shinyApp(
  ui <- fluidPage(                                                                                       
    shinythemes::themeSelector(),
    titlePanel(h1("World Endangered Species", style = "color:#FF0033")),
    p("more information", a("WWF", href = "https://www.worldwildlife.org"), "."),
    
    sidebarPanel(
      p("Made with", a("Shiny", href = "http://shiny.rstudio.com"), "."),
      selectInput("ALPHABETInput", "Choose name from Alphabet ",choices =A),
      p("A"),
      p(a("African Elephant", href = "https://www.worldwildlife.org/species/african-elephant")),
      p(a("African Wild Dog", href = "https://www.worldwildlife.org/species/african-wild-dog")),
      p(a("Albacore Tuna", href = "https://www.worldwildlife.org/species/albacore-tuna")),
      p(a("Amur Leopard", href = "https://www.worldwildlife.org/species/amur-leopard")),
      p(a("Amur Tiger", href = "https://www.worldwildlife.org/species/amur-tiger")),
      p(a("Arctic Fox", href = "https://www.worldwildlife.org/species/arctic-fox")),
      p(a("Arctic Wolf", href = "https://www.worldwildlife.org/species/arctic-wolf")),
      p(a("Asian Elephant", href = "https://www.worldwildlife.org/species/asian-elephant")),
      p("B"),
      p(a("Beluga", href = " https://www.worldwildlife.org/species/beluga")),
      p(a("Bengal Tiger", href = " https://www.worldwildlife.org/species/bengal-tiger")),
      p(a("Bigeye Tuna", href = " https://www.worldwildlife.org/species/bigeye-tuna")),
      p(a("Black Rhino", href = " https://www.worldwildlife.org/species/black-rhino")),
      p(a("Black Spider Monkey", href = " https://www.worldwildlife.org/species/black-spider-monkey")),
      p(a("Black-footed Ferret", href = " https://www.worldwildlife.org/species/black-footed-ferret")),
      p(a("Blue Whale", href = " https://www.worldwildlife.org/species/blue-whale")),
      p(a("Bluefin Tuna", href = " https://www.worldwildlife.org/species/bluefin-tuna")),
      p(a("Bonobo", href = " https://www.worldwildlife.org/species/bonobo")),
      p(a("Bornean Orangutan", href = " https://www.worldwildlife.org/species/bornean-orangutan")),
      p(a("Borneo Pygmy Elephant", href = " https://www.worldwildlife.org/species/borneo-pygmy-elephant")),
      p(a("Bowhead Whale", href = " https://www.worldwildlife.org/species/bowhead-whale")),
      p(a("Brown Bear", href = " https://www.worldwildlife.org/species/brown-bear")),
      p("C"),
      p(a("Chimpanzee", href = "  https://www.worldwildlife.org/species/chimpanzee")),
      p(a("Common Bottlenose Dolphin", href = " https://www.worldwildlife.org/species/common-bottlenose-dolphin")),
      p(a("Cross River Gorilla", href = "https://www.worldwildlife.org/species/cross-river-gorilla")),
      p("D"),
      p(a("Dugong", href = "https://www.worldwildlife.org/species/dugong")),
      p("E"),
      p(a("Eastern Lowland Gorilla", href = "https://www.worldwildlife.org/species/eastern-lowland-gorilla")),
      p("F"),
      p(a("Fin Whale", href = "https://www.worldwildlife.org/species/fin-whale")),
      p(a("Forest Elephant", href = "https://www.worldwildlife.org/species/forest-elephant")),
      p("G"),
      p(a("Galapagos Penguin", href = " https://www.worldwildlife.org/species/galapagos-penguin")),
      p(a("Ganges River Dolphin", href = "https://www.worldwildlife.org/species/ganges-river-dolphin")),
      p(a("Giant Panda", href = " https://www.worldwildlife.org/species/giant-panda")),
      p(a("Giant Tortoise", href = " https://www.worldwildlife.org/species/giant-tortoise")),
      p(a("Gray Whale", href ="https://www.worldwildlife.org/species/gray-whale")),
      p(a("Great White Shark", href = " https://www.worldwildlife.org/species/great-white-shark")),
      p(a("Greater One-Horned Rhino", href = " https://www.worldwildlife.org/species/greater-one-horned-rhino")),
      p(a("Greater Sage-Grouse", href = " https://www.worldwildlife.org/species/greater-sage-grouse")),
      p(a("Green Turtle", href = " https://www.worldwildlife.org/species/green-turtle")),
      p("H"),
      p(a("Hawksbill Turtle", href = "  https://www.worldwildlife.org/species/hawksbill-turtle")),
      p(a("Hector's Dolphin", href = " https://www.worldwildlife.org/species/hector-s-dolphin")),
      p(a("Hippopotamus", href = "  https://www.worldwildlife.org/species/hippopotamus")),
      p(a("Humphead Wrasse", href = "  https://www.worldwildlife.org/species/humphead-wrasse")),
      p("I"),
      p(a("Indian Elephant", href =" https://www.worldwildlife.org/species/indian-elephant")),
      p(a("Indochinese Tiger", href = "  https://www.worldwildlife.org/species/indochinese-tiger")),
      p(a("Indus River Dolphin", href = "  https://www.worldwildlife.org/species/indus-river-dolphin")),
      p(a("Irrawaddy Dolphin", href = "  https://www.worldwildlife.org/species/irrawaddy-dolphin")),
      p("J"),
      p(a("Jaguar", href = "  https://www.worldwildlife.org/species/jaguar")),
      p(a("Javan Rhino", href = " https://www.worldwildlife.org/species/javan-rhino")),
      p("K"),
      p("-"),
      p("L"),
      p(a("Leatherback Turtle", href = "https://www.worldwildlife.org/species/leatherback-turtle")),
      p(a("Loggerhead Turtle", href = "https://www.worldwildlife.org/species/loggerhead-turtle")),
      p("M"),
      p(a("Macaw", href = "  https://www.worldwildlife.org/species/macaw")),
      p(a("Malayan Tiger", href = "https://www.worldwildlife.org/species/malayan-tiger")),
      p(a("Marine Iguana", href = "https://www.worldwildlife.org/species/marine-iguana")),
      p(a("Mountain Gorilla", href = "https://www.worldwildlife.org/species/mountain-gorilla")),
      p(a("Mountain Plover", href = "https://www.worldwildlife.org/species/mountain-plover")),
      p("N"),
      p(a("Narwhal", href = "https://www.worldwildlife.org/species/narwhal")),
      p(a("North Atlantic Right Whale", href = "  https://www.worldwildlife.org/species/north-atlantic-right-whale")),
      p("O"),
      p(a("Olive Ridley Turtle", href = "https://www.worldwildlife.org/species/olive-ridley-turtle")),
      p(a("Orangutan", href = " https://www.worldwildlife.org/species/orangutan")),
      p("P"),
      p(a("Plains Bison", href = " https://www.worldwildlife.org/species/plains-bison")),
      p(a("Polar Bear", href = "https://www.worldwildlife.org/species/polar-bear")),
      p(a("Pronghorn", href = "https://www.worldwildlife.org/species/pronghorn")),
      p("Q"),
      p("-"),
      p("R"),
      p(a("Red Panda", href = "https://www.worldwildlife.org/species/red-panda")),
      p("S"),
      p(a("Saola", href = " https://www.worldwildlife.org/species/saola")),
      p(a("Savanna Elephant", href = "https://www.worldwildlife.org/species/savanna-elephant")),
      p(a("Sea Lions", href = "https://www.worldwildlife.org/species/sea-lions")),
      p(a("Sea Turtle", href = "https://www.worldwildlife.org/species/sea-turtle")),
      p(a("Sei Whale", href = "https://www.worldwildlife.org/species/sei-whale")),
      p(a("Skipjack Tuna", href = "https://www.worldwildlife.org/species/skipjack-tuna")),
      p(a("Sloth", href =   "https://www.worldwildlife.org/species/sloth")),
      p(a("Snow Leopard", href = " https://www.worldwildlife.org/species/snow-leopard")),
      p(a("South China Tiger", href = "  https://www.worldwildlife.org/species/south-china-tiger")),
      p(a("Southern rockhopper penguin", href = " https://www.worldwildlife.org/species/southern-rockhopper-penguin")),
      p(a("Sri Lankan Elephant", href = " https://www.worldwildlife.org/species/sri-lankan-elephant")),
      p(a("Sumatran Elephant", href = "  https://www.worldwildlife.org/species/sumatran-elephant")),
      p(a("Sumatran Orangutan", href = " https://www.worldwildlife.org/species/sumatran-orangutan")),
      p(a("Sumatran Rhino", href = "  https://www.worldwildlife.org/species/sumatran-rhino")),
      p(a("Sumatran Tiger", href = "  https://www.worldwildlife.org/species/sumatran-tiger")),
      p(a("Swift Fox", href = " https://www.worldwildlife.org/species/swift-fox")),
      p("T"),
      p(a("Tiger", href = "  https://www.worldwildlife.org/species/tiger")),
      p(a("Tree Kangaroo", href = " https://www.worldwildlife.org/species/tree-kangaroo")),
      p("U"),
      p("-"),
      p("V"),
      p(a("Vaquita", href = "  https://www.worldwildlife.org/species/vaquita")),
      p("W"),
      p(a("Western Lowland Gorilla", href = "  https://www.worldwildlife.org/species/western-lowland-gorilla")),
      p(a("Whale", href = "  https://www.worldwildlife.org/species/whale")),
      p(a("Whale Shark", href = "  https://www.worldwildlife.org/species/whale-shark")),
      p(a("White Rhino", href = " https://www.worldwildlife.org/species/white-rhino")),
      p("X"),
      p("-"),
      p("Y"),
      p(a("Yangtze Finless Porpoise", href = "  https://www.worldwildlife.org/species/yangtze-finless-porpoise")),
      p(a("Yellowfin Tuna", href = "  https://www.worldwildlife.org/species/yellowfin-tuna")),
      p("Z"),
      p("-")
      
    ),
    
    mainPanel(                                                                                                   
      tabsetPanel(                                                                                               
        
        tabPanel("Tab 1",                                                                                                  
                 dataTableOutput("dataset")),                                                                   
        
        tabPanel("Tab 2",                                                                                        
                 plotOutput(outputId = "Plot"))
        
      )
    )
  ),
  
  
  server <-  function(input, output) {
    
    output$Plot <- renderPlot({
      hist(
        main = "LEVEL OF RISKS",
        xlab <- Endang$LEVEL.OF.RISKS,
        xlab = "1 = Least Concern, 2 = Near Threatened, 3 = Vulnerable, 4 = Endangered, 5 = Critically Endangered",
        col = "#FF0033"
      )
    })
    
    output$dataset <- renderDataTable(Endang[(Endang$ALPHABET == input$ALPHABETInput ),])                                                   
    
    
  }
  
)

shinyApp(ui=ui, server=server)