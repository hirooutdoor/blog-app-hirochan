class HomeController < ApplicationController
    def index
        @title = 'デイトラ'
    end

    def about
        @about = 'Keep showing up!' 
    end

end

