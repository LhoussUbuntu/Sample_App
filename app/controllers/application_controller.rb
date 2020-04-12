class ApplicationController < ActionController::Base
    def hello
        render html: "Hello Heroku!, how are you ?"
    end
end
