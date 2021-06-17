Rails.application.routes.draw do
  get 'rails/generate'
  get 'rails/model'
  get 'rails/Actor'
  get 'rails/first_name:string'
  get 'rails/last_name:string'
  get 'rails/known_for:string'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/actors_id",
end
