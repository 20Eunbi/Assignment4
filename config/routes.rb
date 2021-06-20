#Rails.application.routes.draw do
 # root 'post#index'
 # get 'post/index'

 # get 'post/new'
  
  #post 'post/new'

  #post 'post/create'

  #get 'post/edit/:post_id' => 'post#edit'

  #post 'post/update/:post_id' => 'post#update'

  #post 'post/destroy/:post_id' => 'post#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


#end

Rails.application.routes.draw do
  root 'post#index'
  get 'post/index'

  get 'post/new'

  post 'post/create'

  get 'post/edit/:post_id' => 'post#edit'

  post 'post/update/:post_id' => 'post#update'

  post 'post/destroy/:post_id' => 'post#destroy'

end

