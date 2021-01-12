Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # 2 routes: products index(root) post for products to add to cart
  root 'products#index'

  post '/', to: 'products#add'

end
