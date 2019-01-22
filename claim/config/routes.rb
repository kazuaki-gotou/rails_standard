Rails.application.routes.draw do
  get '/contacts', to: 'contacts#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
