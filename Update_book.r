## this script will download the different chapters from the master branch of each repository
## and then build the book anew

# chapter 1

mdfilepath= "https://raw.githubusercontent.com/OpenScienceMOOC/Module-1-Open-Principles/master/content_development/MAIN.md"
md_filename = "01-Open_principles.Rmd"


download.file (mdfilepath,md_filename)

#chapter 5

mdfilepath= "https://raw.githubusercontent.com/OpenScienceMOOC/Module-5-Open-Research-Software-and-Open-Source/master/content_development/MAIN.md"
md_filename = "05-Open_research_and_open_source.Rmd"


download.file (mdfilepath,md_filename)


## render book

bookdown::render_book("index.Rmd")
