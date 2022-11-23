Rails.application.routes.draw do
  root "user_steps#home_page"
  resources :users
end
