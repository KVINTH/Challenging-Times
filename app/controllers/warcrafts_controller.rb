class WarcraftsController < ApplicationController
  def index
    @warcrafts = Warcraft.all
  end

  def show
    @warcraft = Warcraft.find(params[:number].to_i)
  end
end
