Rails.application.routes.draw do

  devise_for :users
  root 'home#template1'

  get '/home/template1' => 'home/template1'

  get '/home/template2' => 'home/template2'

  get '/home/template3' => 'home/template3'

  get '/home/template4' => 'home/template4'

  get '/home/template5' => 'home/template5'

  get '/home/template6' => 'home/template6'

  get '/home/template7' => 'home/template7'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
