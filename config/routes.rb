Rails.application.routes.draw do
  devise_for :users, path: 'auth'
  get 'page/index'

  root to: 'page#index'
end
