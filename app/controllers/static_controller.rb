class StaticController < ApplicationController
  def index
    render "static/students"
  end
end