Rails.application.routes.draw do
  resources :students, only: [:create, :update, :new, :show, :edit]
  resources :school_classes, only: [:create, :update, :new, :show, :edit]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
