require_relative "../lib/scraper.rb"
require_relative "../lib/command_line_interface.rb"

class Book
  attr_accessor :title, :author, :copyright_date, :lexile_measure, :description
end
