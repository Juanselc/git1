class ApplicationController < ActionController::Base
    def hola 
        render html: "Hola Mundo by juanse "
    end
end
