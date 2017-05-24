Rails.application.routes.draw do
namespace :api do 
resources :locations do
  resources :recordings

  end 
end
resources :locations
end