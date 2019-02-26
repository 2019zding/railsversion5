Rails.application.routes.draw do
  resources :posts
  root to: 'static_pages#home'
  get 'middleSchool', to: 'static_pages#middleSchool'
  get 'highSchool', to: 'static_pages#highSchool'
  get 'admin', to: 'static_pages#admin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
