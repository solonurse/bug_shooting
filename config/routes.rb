Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'game_windows#start'

  get 'game_windows/start'
  get 'game_windows/play'
end
