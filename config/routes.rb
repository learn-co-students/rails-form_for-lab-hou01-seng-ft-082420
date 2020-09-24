Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :school_classes, only: [:show, :update, :edit, :create, :new]
  resources :students, only: [:show, :update, :edit, :create, :new]
end
