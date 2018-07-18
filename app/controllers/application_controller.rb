class ApplicationController < ActionController::Base

  def default_url_options
    { host: ENV["HOST"] || "http://ts3v.com/Protectoris/index.html" }
  end


end
