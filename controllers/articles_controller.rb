require_relative 'application_controller'

class ArticlesController < ApplicationController
  def index
    @title = 'I built this controller'
  end
end