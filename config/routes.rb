Rails.application.routes.draw do
	 root 'static_pages#home'
	 get '/press', to: 'static_pages#press'
	 get '/info', to: 'static_pages#info'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end