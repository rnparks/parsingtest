class FinancialsController < ApplicationController
  def show
    file_url = "ftp://ftp.sec.gov/edgar/data/728535/0001437749-15-018776.txt"
    @response = Nokogiri::HTML(open(file_url))
    # @shit = @response.css('table')
    @shit = {name: "ryan", email: "parks", something: "blah"}
    test_array = [{name: "ryan", email: "parks", something: "blah"}, {name: "steve", email: "billy", something: "titto"}]
    @container
    test_array.each do |index|
      @container = index
    end


  end
end
