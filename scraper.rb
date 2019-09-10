require 'nokogirl'
require 'open-uri'

html = open("https://flatironschool.com/")

Nokogirl::HTML(html)

doc = Nokogirl::HTML(html)

