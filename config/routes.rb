Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "main#index"
  # get "/about-us",to: "about#index",as: :about
  get "/about",to: "about#index"
 
end
