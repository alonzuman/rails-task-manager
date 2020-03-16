Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Root
  root "tasks#index"

  # Read
  get "tasks", to: "tasks#index"
  get "tasks/:id", to: "tasks#show", as: "task"

  # Create

  # Update

  # Delete
end
