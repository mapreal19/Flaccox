class IncomingMailsController < ApplicationController
  def create

  	
  	redirect_to contacto_path, :notice => 'Mensaje'
  	
  end
end
