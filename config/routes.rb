Bookmarks::Application.routes.draw do
<<<<<<< HEAD

resources :administrators
=======
<<<<<<< HEAD
>>>>>>> 43d6c49c433df6d816da9ee7945f8894f27353d0

  resources :administrators

<<<<<<< HEAD
  # kiran modified the below two lines..

resources :user
=======
resources :users
>>>>>>> 43d6c49c433df6d816da9ee7945f8894f27353d0

  get "home/index"


  # kiran modified the below two lines..


<<<<<<< HEAD
=======
=======
 get "home/index"
 
 resources :registrations do
 get "thanq", :on => :collection
  end
>>>>>>> 33974ae8361aa7be140ed58d918681e684cebaa1
>>>>>>> 43d6c49c433df6d816da9ee7945f8894f27353d0
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

