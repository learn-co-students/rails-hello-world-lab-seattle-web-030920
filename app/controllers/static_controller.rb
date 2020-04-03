class StaticController < ApplicationController
    layout "application.html"

    def hello_world
        render "static/hello_world"
    end

end