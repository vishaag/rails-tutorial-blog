class ApplicationController < ActionController::Base
  include ApplicationHelper
  include SessionsHelper
  protect_from_forgery with: :exception
end
