Rails.application.routes.draw do
  devise_for :users
  get "/" => "home#index"
  get 'home/top' => "home#top"

  get "event/top" => "event#top"
end
