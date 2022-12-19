Rails.application.routes.draw do
  # criação de routes para todo_lists
  # e para todo_items de todo_lists
  resources :todo_lists do
    resources :todo_items
  end
  
  root "todo_lists#index"
end
