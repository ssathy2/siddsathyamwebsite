SampleApp::Application.routes.draw do
  root to:"static_pages#home"
  
  match '/about', to:"static_pages#about"
  match '/contact', to:"static_pages#contact"
  match '/projects', to:"static_pages#projects"
  match '/projects/cs424', to:"cs424#subprojects"
  match '/projects/Electric-Avenue', to:"cs424#project1"
  match '/projects/Electric-Avenue/howto', to:"cs424#project1_howto"
  match '/projects/Electric-Avenue/data', to:"cs424#project1_data"
  match '/projects/Electric-Avenue/source', to:"cs424#project1_source"
  match '/projects/Electric-Avenue/conclusions', to:"cs424#project1_conclusions"
  
  match '/projects/Monster-Mash', to:"cs424#project2"
  match '/projects/Monster-Mash/status', to:"cs424#project2_status"
  match '/projects/Monster-Mash/howto', to:"cs424#project2_howto"
  match '/projects/Monster-Mash/data', to:"cs424#project2_data"
  match '/projects/Monster-Mash/source', to:"cs424#project2_source"
  match '/projects/Monster-Mash/conclusions', to:"cs424#project2_conclusions"
  match '/projects/Monster-Mash/roles', to:"cs424#project2_roles"
  match '/projects/Monster-Mash/questions', to:"cs424#project2_questions"
  
  match '/projects/Objects-in-the-Rear-View-Mirror', to: "cs424#project3"
  match '/projects/Objects-in-the-Rear-View-Mirror/status', to: "cs424#project3_status"
  match '/projects/Objects-in-the-Rear-View-Mirror/howto', to: "cs424#project3_howto"
  match '/projects/Objects-in-the-Rear-View-Mirror/data', to: "cs424#project3_data"
  match '/projects/Objects-in-the-Rear-View-Mirror/source', to: "cs424#project3_source"
  match '/projects/Objects-in-the-Rear-View-Mirror/conclusions', to: "cs424#project3_conclusions"
  match '/projects/Objects-in-the-Rear-View-Mirror/roles', to: "cs424#project3_roles"
  match '/projects/Objects-in-the-Rear-View-Mirror/questions', to: "cs424#project3_questions"
  
  match '/projects/cs424/project4', to: "cs424#project4"
  match '/projects/cs424/project4/status', to: "cs424#project4_status"
  match '/projects/cs424/viewerschoice', to: "cs424#viewerschoice_home"
  
  
  match '/projects/cs424/youtubeinfinitescroll', to: "sideprojects#youtubeinfscroll"

  
  #match '/signin', to:"static_pages#sign-in"
  #match '/email-me', to:"static_pages#email-me"

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
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
