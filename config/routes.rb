Rails.application.routes.draw do
#Products routes

get "/", to: "products#index"
post '/', to: 'products#add'

end
