Rails.application.routes.draw do
  get 'new/test1'
  get 'new/test2'
  get 'new/test3'
  get 'new/index'
  root 'new#index'
  get "welcome/home",to:"welcome#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
