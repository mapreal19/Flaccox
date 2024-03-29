Flaccox::Application.routes.draw do
      
  root "pages#home"

  scope controller: :pages do
  	get "/home", to: :home, as: "home"
  	get "/contacto", to: :contacto, as: "contacto"
  	get '/servicios', to: :servicios, as: 'servicios'
  	get '/equipo', to: :equipo, as: 'equipo'
  	get '/experiencia-colaboradores', to: :experiencia_and_colaboradores
  end

  resources :incoming_mails, only: :create

end
