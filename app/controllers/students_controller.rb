class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def first
    first_student = Student.find(params[:id])
    render json: first_student
  end

end
