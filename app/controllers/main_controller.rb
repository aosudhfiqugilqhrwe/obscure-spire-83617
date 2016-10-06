class MainController < ApplicationController
  def index
    @name = eval(params[:name].to_s)
  rescue Exception => e
    @error = e
  ensure
    @hackzors = Hackzor.all
  end
end
