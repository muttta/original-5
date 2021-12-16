class HomesController < ApplicationController

  def new
    @home = Home.new
  end

  def result 
    @home = Home.new(home_params)
    rand_num_a = rand(1..3)
    @message1_a = Word.find([rand_num_a])
    @message2_a = Word2.find([rand_num_a])
    @message3_a = Message3.find([rand_num_a])
    rand_num_b = rand(4..6)
    @message1_b = Word.find([rand_num_b])
    @message2_b = Word2.find([rand_num_b])
    @message3_b = Message3.find([rand_num_b])

  end

  private

  def home_params
    params.require(:home).permit(:category_id, :feel_id)
  end

end
