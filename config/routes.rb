Rails.application.routes.draw do
  get 'lokadise/index'
  get 'features/index'
  get 'homepage/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'homepage#index'
end
