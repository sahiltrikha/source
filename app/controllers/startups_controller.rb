class StartupsController < ApplicationController
  def index
    @startups = Startup.all
    @a = "As"
#    @a = HTTParty.get('http://api.crunchbase.com/v/2/organizations?user_key=c1777422eedd4ca3a1b20375075fa8e7&page=1&order=created_at+DESC')["data"]["items"]
    render(:index)
  end
end 