Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :api, constraints: lambda { |req| req.format == :json } do
    resources :sudoku, only: [:create]
  end
end
