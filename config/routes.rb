Rails.application.routes.draw do
  
  root 'nsmoking_area#index'
  
  get '/nsmoking_area/index' => 'nsmoking_area#index'
  
  get '/user_register/index' => 'user_register#index'

  post '/user_register/create' => 'user_register#create'

  get '/user_register/destroy' =>  'user_register#destroy'

  get '/qna/index' =>  'qna#index'

  get '/qna/new' =>  'qna#new'

  get '/qna/create' => 'qna#create'

  get '/qna/destroy' => 'qna#destroy'

  devise_for :user_registers
  resources :notices

  get '/place_register/index_smoke' => 'place_register#index_smoke'

  get '/place_register/new_smoke'    => 'place_register#new_smoke'

  post '/place_register/create_smoke' =>  'place_register#create_smoke'

  get '/place_register/index_penalty' => 'place_register#index_penalty'

  get '/place_register/index_create' =>  'place_register#index_create'

  get '/place_register/destroy' => 'place_register#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
