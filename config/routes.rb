Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  root 'pages#home'
  put 'age', to: 'pages#person'
  post 'stringify', to: 'pages#stringify'
  get 'me', to: 'pages#me'
end
