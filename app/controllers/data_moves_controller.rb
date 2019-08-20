class DataMovesController < ApplicationController
  def index
  end

  def result
    @box = params[:likelion]
  end
end
