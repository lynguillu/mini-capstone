Rails.application.routes.draw do
  get "/" => "camaras#index"
  
  get "/camaras" => "camaras#index"
  get "/camaras/new" => "camaras#new"
  post "/camaras" => "camaras#create"
  get "/camaras/:id" => "camaras#show"
  get "/camaras/:id/edit" => "camaras#edit"
  patch "/camaras/:id" => "camaras#update"
  delete "/camaras/:id" => "camaras#destroy"

  get "/signup" => "users#new"
  post "/users" => "users#create"
  get "/login" => "sessions#new"
  post "/login" => "sessions#create"
  get "/logout" => "session#destroy"
end
