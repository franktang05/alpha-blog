class PagesController < ApplicationController
    def home
    end

    def about
        redirect_to articles_path if logged_in?
    end
end
