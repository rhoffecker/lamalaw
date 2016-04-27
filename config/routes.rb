Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/features'

  get 'welcome/pricing'

  get 'welcome/about'

  resources :users

  root to: 'welcome#index'

end
