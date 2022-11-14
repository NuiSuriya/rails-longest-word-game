class GamesController < ApplicationController
  def new
    alphabets = ('A'..'Z').to_a
    @letters = []
    10.times do
      @letters << alphabets.sample
    end
    # @members = @members.select { |member| member.start_with?(search_query.capitalize) }
  end

  def score
    @word = params[:word]

  end
end
