Rails.application.routes.draw do
  root "chatroom#home"
  get 'login', to: 'sessions#new'
end
