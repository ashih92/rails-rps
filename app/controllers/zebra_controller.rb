class ZebraController < ApplicationController
  def giraffe
    @random_move=["rock","paper","scissors"].sample  
    render({:template=>"game_templates/play_rock"})
  end

  def elephant
    @random_move=["rock","paper","scissors"].sample  
    if @random_move == "rock"
      @outcome = "lose"
    end
    if @random_move == "scissors"
      @outcome = "tie"
    end
    if @random_move == "paper"
      @outcome = "win"
    end
    render({:template=>"game_templates/play_scissors"})
  end

  def dog
    @random_move=["rock","paper","scissors"].sample  
    render({:template=>"game_templates/play_paper"})
  end
end
