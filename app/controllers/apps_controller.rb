class AppsController < ApplicationController
  def new
  	@app = App.new
  end

  def create
  	@app = App.new(params[:app])
  	if @app.save
  		redirect_to @app
  	else 
  		render 'new'
  	end
  end

  def show
  	@app = App.find(params[:id])
  end
end
