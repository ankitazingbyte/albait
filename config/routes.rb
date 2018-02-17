Rails.application.routes.draw do
  resources :terms
  resources :contact_us
  resources :about_us
  resources :order_statuses
  resources :variants
  resources :subcategories
  resources :categories
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :dashboards
  root 'dashboards#index'
  get 'home/sales'
  get 'home/transaction'
end
