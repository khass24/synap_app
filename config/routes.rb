Rails.application.routes.draw do
  namespace :api do
    get "/people" => "people#create" 
  end
end