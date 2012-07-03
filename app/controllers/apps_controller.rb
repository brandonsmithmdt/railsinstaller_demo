class AppsController < ApplicationController
  def new
  end

  def show
  	@app = App.find(params[:id])
  end

  def create
  end
end
