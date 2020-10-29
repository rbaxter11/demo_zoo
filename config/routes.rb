Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/first_animal_path" => "animals#display_first_animal"
    get "/all_animal_path" => "animals#display_all_animals"
    get "/sound_caps" => "sounds#all_caps"
    
  end
end
