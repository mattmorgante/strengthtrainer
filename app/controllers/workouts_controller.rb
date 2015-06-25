class WorkoutsController < ApplicationController
  def index
     
  end 

  def create 
    @workout = Workout.new(workout_params)
    if @workout.save 
      redirect_to @workout 
    else 
      render 'new'
    end 
  end 

  def new 
    @workout = Workout.new
  end 

  def show 

  end 

  def edit 

  end 

  def update 
    
  end

  def destroy 
    
  end

  private 

  def workout_params
    params.require(:workout).permit(:date, :workout_name, :energy, :length, :time)
  end

  def find_workout
    
  end
end
