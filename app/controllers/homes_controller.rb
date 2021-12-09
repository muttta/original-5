class HomesController < ApplicationController

  def new
    @home = Home.new
  end

  def result 
    @home = Home.new(home_params)
      rand_num = rand(4)+1
      @words = Word.find([rand_num])
      
  end

  private

  def home_params
    params.require(:home).permit(:category_id, :feel_id)
  end
end
