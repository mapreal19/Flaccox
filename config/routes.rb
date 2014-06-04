Flaccox::Application.routes.draw do
      
  root "pages#home"
  
  get "/home", to: "pages#home", as: "home"
  get "/contacto", to: "pages#contacto", as: "contacto"

end
