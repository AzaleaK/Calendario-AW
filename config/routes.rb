Rails.application.routes.draw do
 root "calendar#Index"
  
  get "/calendar", to: "calendar#Index"
  get "/news", to: "news#news"
  resources :notes
  resources :tasks
  resources :categories
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
