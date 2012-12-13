class HomeController < ApplicationController
  def index
    @districts = District.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @districts }
    end
  end
end