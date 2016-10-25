Rails.application.routes.draw do
  get 'facts/index'

  root 'facts#index'
end
