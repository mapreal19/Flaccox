class IncomingMailsController < ApplicationController
	def create
		# name, email, tlf, subject
		redirect_to contacto_path, :notice => 'Mensaje enviado'	
	end
end