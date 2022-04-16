Rails.application.routes.draw do
  resources :products do
    member do
      get  :cart
    end
  end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "home#index"
   get '/about_us', to: "home#about_us"
   get '/contact_us', to: "home#contact_us"
   get '/show', to: "home#show"
 
   
end
