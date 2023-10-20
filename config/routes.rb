Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/Welcome_to_paradise!", controller: "example_pages", action: "welcome_method"
  get "/Abandon_hope", controller: "example_pages", action: "abandon_method"
  get "/come_hang", controller: "example_pages", action: "purgatory_method"
end
