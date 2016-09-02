Rails.application.routes.draw do
  resources :compromissos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'compromissos#index'
end
