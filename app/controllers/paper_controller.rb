class PaperController < ApplicationController
  def play
    @random_move = ["rock", "paper", "scissors"].sample
    @win = "We won!"
    @lose = "We lost!"
    @tie = "We tied!"
    render({ :template => "game_templates/play_paper"})
  end
end
