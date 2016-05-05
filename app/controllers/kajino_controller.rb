class KajinoController < ApplicationController

  def index
    @kajino = Hirohiro.all
    #@[name of the controller] = Name of the model
  end

  def show
    @kajino = Hirohiro.find(params[:id])
  end

end
