class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  http_basic_authenticate_with name: "quake@brasilct.com", password: "brasilct-2016" 
end
