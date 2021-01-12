class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :cart
  
  def cart
    # method should return array of items in cart, utilize sessions method
    session[:cart] ||= []
  end
end
