require 'open-uri'
require 'pry'

class StaticPagesController < ApplicationController
  def index
  end

  def create
    request_address = "http://maps.google.com/maps/api/geocode/json?address=2044+W+Homer+St+Chicagi,+IL&sensor=false"
    uri = URI.parse(request_address)
    @json = uri.read
    # binding.pry
    @response = params['q']
    render :response

    repond
  end
end
