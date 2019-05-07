class HomeController < ApplicationController
    def send_mail
       user = params[:user]
            if UsersMailer.contacter(user).deliver_now
              flash[:notice] = "message envoyé"
              redirect_to root_path
            else
              flash[:notice] = "donné invalid, veuillez reéssayer"
              redirect_to contact_path
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
