class StartupsController < ApplicationController
  def index
    # @startups = Startup.all
    @angel_response = HTTParty.get( https://api.angel.co/1/feed)
    render(:index)
  end
end 