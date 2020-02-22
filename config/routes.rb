# config/routes.rb

Rails.application.routes.draw do
  mount Coverband::Reporters::Web.new, at: "/coverband" if Rails.env.development?
  resources :posts
  root to: "posts#index"
end
