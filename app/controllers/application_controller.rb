class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :setup_app_server


  def setup_app_server
  	@app_server = APP_SERVER_IN_USE
  end
end