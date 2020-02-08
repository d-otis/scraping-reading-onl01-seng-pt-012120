require 'nokogiri'
require 'open-uri'
require 'pry'

html = open("https://flatironschool.com/")

# binding.pry

doc = Nokogiri::HTML(html)

binding.pry

doc.css(".headline-26OIBN")

doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")