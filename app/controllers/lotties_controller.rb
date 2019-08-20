class LottiesController < ApplicationController
  def index
    @random = *(1..45)
    @lotto_shake = @random.sample(6)
    @lotto = @lotto_shake.sort
  end
end
