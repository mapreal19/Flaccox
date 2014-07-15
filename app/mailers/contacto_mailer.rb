class ContactoMailer < ActionMailer::Base

	def contacto_from_user(params)
		#{"name"=>"sfsfasdf", "email"=>"mapreal19@gmail.com", "tlf"=>"", "subject"=>"aaaa"}
		logger.info(params)
		@name = params[:name]
		@email = params[:email]
		@tlf = params[:tlf]
		@subject = params[:subject]
		mail(to: 'flaccox@flaccox.es', from: params[:email], subject: 'Mensaje desde Flaccox.es')
	end

end
