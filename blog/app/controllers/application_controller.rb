class ApplicationController < ActionController::Base
    def about
        @title = 'about us';
        @content = 'this is content';
    end    
end
