require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

puts doc.css(".headline-26OIBN").text
tmp = doc.css(".container-3Oeaih")[0]
puts tmp.attributes