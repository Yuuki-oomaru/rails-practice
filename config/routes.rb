Rails.application.routes.draw do
   'blogs/index'
   'blogs/show'
   'blogs/new'
   'blogs/edit'
   resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
