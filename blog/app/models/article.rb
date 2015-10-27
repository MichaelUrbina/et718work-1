class Article < ActiveRecord::Base
end
resources :articles do
  resources :comments
  
