Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	post "/cart" => "carts#create"
	get  "/carts" => "carts#index"
	delete "/cart" => "carts#destroy"
	get  "/cart/:id" => "carts#getCartById"
	post "/addProductToCart" => "carts#addProductToCart"
	post "/product" => "products#create"
	delete "/product" => "products#destroy"
	get  "/products" => "products#index"
	get  "/productsInCart/:id" => "carts#productsInCart"
	post "/checkout" => "carts#checkout"
	post "/deleteProductFromCart" => "carts#deleteProductFromCart"
end
