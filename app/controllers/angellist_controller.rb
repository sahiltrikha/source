class AngellistController < ApplicationController
  def index
    # @startups = Angellist.all
    render(:index)
  end
end 