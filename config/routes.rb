Rails.application.routes.draw do
namespace :v1 do
namespace :api do 
resources :locations do
  resources :recordings
end 
  end 
end
resources :locations
end