class InterviewController < ApplicationController

  def view

  end

  def new
    @interview = Interview.new
    render :view
  end

  def create
    @interview = Interview.new(interview_params)

    if @interview.save
      flash[:notice] = 'Create success'
    else
      flash[:error] = 'Cannot create'
    end
    redirect_to new_interview_path
  end

  private

  def interview_params
    params.require(:interview).permit(:email, :name, :tel)
  end

end
