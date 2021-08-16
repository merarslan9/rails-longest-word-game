class GamesController < ApplicationController
  def new
    alphabet_array = [*'A'...'Z']
    @letters = alphabet_array.sample(10)
  end

  def score; end
end
