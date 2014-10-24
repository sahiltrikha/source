class StartupsController < ApplicationController
  def index
    # @startups = Startup.all
    render(:index)
  end
end 