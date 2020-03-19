class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # https://nvisium.com/blog/2014/09/10/understanding-protectfromforgery.html

  before_action :authenticate_user!
end
