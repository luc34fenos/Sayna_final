class HomeController < ApplicationController
    def send_mail
       user = params[:user]
            if UsersMailer.contacter(user).deliver_now
              note "message envoyé"
              redirect_to root_path
            else
              note "donné invalid, veuillez reéssayer"
              render "contact"
            end
    end


    def index

    end


    def contact

    end

    def equipe

    end

    def simplon

    end
    def thp

    end
end
