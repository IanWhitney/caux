class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
 # Before taking any action on the page (index, view, etc.), the user must be authenticated.
  before_action :authenticate_intern!
 
 # Check if the intern is already signed in
 # intern_signed_in?
 
 # State the Current User (Intern)
 # current_intern
 
 # Query current intern session objects
 # intern_session
 
 
 
end
