class WelcomesController < ApplicationController

  def hello_method
    render json: {message: "Hello from welcomes controller!"}
  end


  def about_method

    render json: {message: "My Favorite Language is English and German!"}
    
  end


end
