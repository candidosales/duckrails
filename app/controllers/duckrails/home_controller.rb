module Duckrails
  class HomeController < ApplicationController
    http_basic_authenticate_with name: "hackaton", password: "hacknubank" 

    def index
    end
  end
end
