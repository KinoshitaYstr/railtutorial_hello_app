class ApplicationController < ActionController::Base
    def hello
        render html:"¡hora, mundo!"
    end

    def goodbey
        render html:"goodbey, world!"
    end
end
