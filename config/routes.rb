Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'
end
