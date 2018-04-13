Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/features'

  get 'welcome/login'

  resources :invoices
root to:'invoices#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
