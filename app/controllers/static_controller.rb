class StaticController < ApplicationController
  def index
    @zmienna = 123
    @students = Student.all
    @courses = Course.all
  end
end
