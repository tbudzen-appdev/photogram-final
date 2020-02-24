Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

# home page
get("/", {:controller => "users", :action => "index"})
get("/users", {:controller => "users", :action => "index"})

#photos  
get("/photos", {:controller => "photos", :action => "index"})

end
