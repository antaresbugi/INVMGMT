Rails.application.routes.draw do

  root 'app#index'
  get 'app/index'
  get 'app/sysadmin'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
