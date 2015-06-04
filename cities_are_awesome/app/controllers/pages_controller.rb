class PagesController < ApplicationController

  def welcome
    @breakfasts = Breakfast.all
  end

  def show
    @breakfast = Breakfast.find params[:id]
    # @breakfast = Breakfast.find_by name: params[:name]
    # @breakfast = Breakfast.where(id: params[:id]).first
  end
end
