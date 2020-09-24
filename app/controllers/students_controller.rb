class StudentsController < ApplicationController     

    def show
        @student = Student.find(params[:id])
    end

    def new 
        @student = Student.new
    end

    def create 
        @student = Student.new(strong_params(:first_name, :last_name))
        @student.save 
        redirect_to student_path(@student)
    end


    def edit 
        @student = Student.find(params[:id])
    end

    def update
        @student = Student.find(params[:id])
        @student.update(strong_params(:first_name, :last_name))
        redirect_to student_path(@student)
    end

    private 

    def strong_params(*args)
        params.require(:student).permit(*args)
    end

end