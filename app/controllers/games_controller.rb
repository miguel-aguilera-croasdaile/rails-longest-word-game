class GamesController < ApplicationController
  def new
    @letters = Array.new(12) { ('A'..'Z').to_a.sample }
  end

  def score

  end
end
