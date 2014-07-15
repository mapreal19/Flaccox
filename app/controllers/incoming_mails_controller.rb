class IncomingMailsController < ApplicationController
	def create
		# name, email, tlf, subject
		ContactoMailer.contacto_from_user(params).deliver

		redirect_to contacto_path, :notice => 'Mensaje enviado'	
	end
end