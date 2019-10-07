require 'nokogiri'
require 'open-uri'

# doc = Nokogiri::HTML(open("https://flatironschool.com/"))
# doc.css(".headline-260IBN")

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)

doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")
