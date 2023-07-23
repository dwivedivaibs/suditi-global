Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'welcome#index'

  get '/about_us' => 'welcome#about_us', as: :about_us
  get '/vision_n_values' => 'welcome#vision_n_values', as: :vision_n_values
  get '/management_detail' => 'welcome#management_detail', as: :management_detail
  get '/school_managing_committee' => 'welcome#school_managing_committee', as: :school_managing_committee
  get '/academic_management' => 'welcome#academic_management', as: :academic_management
  get '/school_staff_list' => 'welcome#school_staff_list', as: :school_staff_list
  get '/infrastructure' => 'welcome#infrastructure', as: :infrastructure
  get '/facilities' => 'welcome#facilities', as: :facilities
  get '/news_and_events' => 'welcome#news_and_events', as: :news_and_events
  get '/photo_gallery' => 'welcome#photo_gallery', as: :photo_gallery
  get '/video_gallery' => 'welcome#video_gallery', as: :video_gallery
  get '/student_activities' => 'welcome#student_activities', as: :student_activities
  get '/admission_procedure' => 'welcome#admission_procedure', as: :admission_procedure
  get '/fees_structure' => 'welcome#fees_structure', as: :fees_structure
  get '/withdrawals' => 'welcome#withdrawals', as: :withdrawals
  get '/school_information' => 'welcome#school_information', as: :school_information
  get '/registration_of_society' => 'welcome#registration_of_society', as: :registration_of_society
  get '/affiliation_status' => 'welcome#affiliation_status', as: :affiliation_status
  get '/reach_us' => 'welcome#reach_us', as: :reach_us
  get '/mandatory_public_disclosure' => 'welcome#mandatory_public_disclosure', as: :mandatory_public_disclosure
  get '/courses' => 'welcome#courses', as: :courses
  post '/contact_us' => 'welcome#contact_us', as: :contact_us



  get '/manager_message'=> 'welcome#manager_message', as: :manager_message
  get '/director_message'=> 'welcome#director_message', as: :director_message
  get '/principal_message' => 'welcome#principal_message', as: :principal_message
  get '/academic_calender' => 'welcome#academic_calender', as: :academic_calender
  get '/three_year_results' => 'welcome#three_year_results', as: :three_year_results
  get '/book_list' => 'welcome#book_list', as: :book_list
  get '/committee' => 'welcome#committee', as: :committee
  get '/committees' => 'welcome#committees', as: :committees
  get '/pta' => 'welcome#pta', as: :pta
  get '/faculty' => 'welcome#faculty', as: :faculty
  get '/oasis_updated' => 'welcome#oasis_updated', as: :oasis_updated
  get '/result_date_sheet' => 'welcome#result_date_sheet', as: :result_date_sheet
  get '/public_disclosure' => 'welcome#public_disclosure', as: :public_disclosure
  get '/deo_certificate' => 'welcome#deo_certificate', as: :deo_certificate
  get '/prospectus' => 'welcome#prospectus', as: :prospectus
  get '/noc' => 'welcome#noc', as: :noc
  get '/recognition' => 'welcome#recognition', as: :recognition
  get '/land_certificate' => 'welcome#land_certificate', as: :land_certificate
  get '/society_certificate' => 'welcome#society_certificate', as: :society_certificate
  get '/water_certificate' => 'welcome#water_certificate', as: :water_certificate
  get '/fire_safety' => 'welcome#fire_safety', as: :fire_safety
  get '/building_safety_certificate' => 'welcome#building_safety_certificate', as: :building_safety_certificate
  get '/fee_stracture' => 'welcome#fee_stracture', as: :fee_stracture
  get '/norms_of_fixing_fee' => 'welcome#norms_of_fixing_fee', as: :norms_of_fixing_fee
 

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
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

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
