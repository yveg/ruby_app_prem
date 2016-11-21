class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

#ajout du cours
    def hello
     render html: "accueil du site"
    end


    def goodbye
    render html: "aurevoir vge"
    end
end