class RockController < ApplicationController
  def play
    @random_move = ["rock", "paper", "scissors"].sample

    render({ :template => "game_templates/play_paper"})
  end
end
