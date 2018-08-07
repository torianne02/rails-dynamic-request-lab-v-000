class StudentsController < ApplicationController
  def index
    @students = Student.all
    render "show"
  end
end