class UsersMailer < ApplicationMailer

	def contacter(user)
		@user = user
		mail(to: "feno.rasolondraibe@gmail.com", subject: "message et question")
	end

end
