require 'open-uri'

class GamesController < ApplicationController
  VOWELS = %w(A E I O U)

  def new
    @letters = Array.new(5) { VOWELS.sample }
    @letters += Array.new(5) { (('A'..'Z').to_a - VOWELS).sample }
    @letters.shuffle!
  end

  def score
  end

end
