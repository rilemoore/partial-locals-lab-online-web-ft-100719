class ClassroomsController < ApplicationController
  def show
    @classroom = Classroom.find(params[:id])
    @student = @classroom.student.name
  end

  def index
    @classrooms = Classroom.all
  end
end
