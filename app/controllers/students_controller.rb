class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end


  def first_student
    student1 = Student.first
    render json:student1
  end

  def second_student
    student2 = Student.second
    render json:student2
  end

  def show 
    student = Student.find(params[:id])
    render json:student
  end

end
