Wvc::Application.routes.draw do
	match '/home', :to => 'pages#home' 
   
   	match '/performances', :to => 'pages#performances'
	
	match '/our_songs', :to => 'pages#our_songs'
	
	match '/gallery', :to => 'pages#gallery'
	
	match '/how_to_join', :to => 'pages#how_to_join'
	
	match '/joining_form', :to => 'pages#joining_form'
		
	match '/members_login', :to => 'pages#members_login'
	
	match '/members_logout', :to => 'pages#members_logout'
	
	match '/members_news', :to => 'pages#members_news'
	
	match '/book_choir', :to => 'pages#book_choir'
	
	match '/about_us', :to => 'pages#about_us'	

  	match '/contact_us', :to => 'pages#contact_us'
	
	match '/links', :to => 'pages#links'
	
	match '/terms_conditions', :to => 'pages#terms_conditions'
	
	match '/disclaimer', :to => 'pages#disclaimer'
	
	match '/administrator', 'pages#administrator'
  
  	match '/test', :to => 'pages#test'
	
	root :to => 'pages#home'


  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => "welcome#index"

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
