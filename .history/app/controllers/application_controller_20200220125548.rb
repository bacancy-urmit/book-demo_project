class ApplicationController < ActionController::Base
    def hello
        render html: "hrllo world!"
        
    end
end
