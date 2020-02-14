Rails.application.routes.draw do
  root to: 'mails#index'
  resources :mails
end
