class StudentsController < ApplicationController
  def new
    @placeholder_number = '4'
    @placeholder_color = 'green'
    @placeholder_animal = 'elephant'
  end

  def create
    @number = params[:number]
    @color = params[:color]
    @animal = params[:animal]
    render 'show'
  end
end
