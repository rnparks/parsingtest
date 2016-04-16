class FinancialsController < ApplicationController
  def show
    file_url = "ftp://ftp.sec.gov/edgar/data/728535/0001437749-15-018776.txt"
    @response = Nokogiri::HTML(open(file_url))
    @shit = @response.css('table')
  end
end
