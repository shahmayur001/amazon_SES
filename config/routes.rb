Rails.application.routes.draw do
  get 'welcome/index'
  post '/send_email', to: 'welcome#send_email', as: 'send_email'	
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
