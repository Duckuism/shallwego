Rails.application.routes.draw do
  get 'home/contact'

  get 'home/protfolio'

  get 'home/portfolio-page'

  get 'home/about'

  get 'home/index'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
