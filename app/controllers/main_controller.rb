class MainController < ApplicationController
  def index
    @hackzors = Hackzor.all
    @name = eval(params[:name].to_s)
  rescue Exception => e
    @name = e
  end
end
