class HirohirosController < ApplicationController
  include HirohirosHelper
  def index
    @hirohiros = Hirohiro.all
  end

  def new
    @hirohiro = Hirohiro.new
  end

  def show
    @hirohiro = Hirohiro.find(params[:id])
  end

  def create
    @hirohiro = Hirohiro.new(hirohiro_params)
    @hirohiro.save
    redirect_to hirohiro_path(@hirohiro)
  end
end
