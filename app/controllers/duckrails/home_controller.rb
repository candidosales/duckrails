module Duckrails
  class HomeController < ApplicationController
    http_basic_authenticate_with name: "quake@brasilct.com", password: "brasilct-2016" 

    def index
    end
  end
end
