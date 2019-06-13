class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def hello
        render html: "You can run but you can't hide, bitch"
    end
end
