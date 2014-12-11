class StaticPagesController < ApplicationController

  def home
  end

  def about
    @age = 12
    @major = 'EECS'
  end

end
