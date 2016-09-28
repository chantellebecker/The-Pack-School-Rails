Rails.application.routes.draw do
  resources :teachers
  resources :students
  resources :pets
  root 'welcome#index'

  get 'about' => 'welcome#about'

  get 'contact' => 'welcome#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
