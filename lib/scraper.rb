require 'nokogiri'
require 'open-uri'
require 'pry'

html = open("https://flatironschool.com/")

# binding.pry

doc = Nokogiri::HTML

doc.css(".headline-26OIBN")