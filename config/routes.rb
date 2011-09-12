Bookmarks::Application.routes.draw do
<<<<<<< HEAD

  resources :registrations

  get "user/index"

  resources :login

  resources :administrators

resources :user

  get "home/index"

 resources :registrations do
 get "thanq", :on => :collection
  end

=======
<<<<<<< HEAD
=======

<<<<<<< HEAD
  resources :login

resources :administrators

resources :users

  get "home/index"

=======
  resources :registrations

  get "user/index"
>>>>>>> 5a795c21f7d78d8f21c6bd2902535dd2cd76bfec

  resources :login

  resources :administrators 

  resources :users

<<<<<<< HEAD
   get "home/index"
=======
>>>>>>> d4fc60e117b8ca30feced9b7b2fa0a42c9712216
 
 resources :registrations do
 get "thanq", :on => :collection
  end
<<<<<<< HEAD
 
=======
=======
  # kiran modified the below two lines..


<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
=======
 get "home/index"
>>>>>>> 5a795c21f7d78d8f21c6bd2902535dd2cd76bfec
 
 resources :registrations do
 get "thanq", :on => :collection
  end
<<<<<<< HEAD

=======
>>>>>>> 33974ae8361aa7be140ed58d918681e684cebaa1
>>>>>>> 43d6c49c433df6d816da9ee7945f8894f27353d0
>>>>>>> 78e96ad409b22ad63c71ab33320580c4a5c00ca8
>>>>>>> 3271831d142430af27be10ac9d061af528258ffa
>>>>>>> 5a795c21f7d78d8f21c6bd2902535dd2cd76bfec
>>>>>>> d4fc60e117b8ca30feced9b7b2fa0a42c9712216
>>>>>>> 4e9b5ba0a5ca01fe8b9652b3b61c260fc54a0cc3
  #hey lavanya initiate the project...
  #ghouse will continue with the database..
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
  root :to => "home#index"

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end

