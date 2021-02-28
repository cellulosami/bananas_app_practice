Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    get "/bananas" => "bananas#index"
    get "/bananas/:id" => "bananas#show"
    post "/bananas" => "bananas#create"
    patch "/bananas/:id" => "bananas#update"
  end
end
