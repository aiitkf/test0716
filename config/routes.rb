Rails.application.routes.draw do
  root 'static_pages#home'

  get '/help',  to: 'static_pages#help'
  post '/result1', to: 'static_pages#tempresult'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root 'application#hello'
end
