class SearchController < ApplicationController
  def index
    @model_name = params[:model_name]
    @text = params[:search_text]
    
    @search_result = eval(@model_name).where("title like ?", "%#{@text}%")
  end
end
