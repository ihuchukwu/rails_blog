class HomesController < ApplicationController
  def index
    @home = Home.all
  end

  def show
  end

  def new
  end

  def edit
  end
end
