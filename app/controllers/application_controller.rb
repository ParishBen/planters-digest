class ApplicationController < ActionController::Base
    def logged_in?
        !!session[:user_id]
    end
end
