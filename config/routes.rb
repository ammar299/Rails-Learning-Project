#Rails.application.routes.draw do
 #    get 'welcome/index'
	# root 'static_pages#home'
	# get '/press', to: 'static_pages#press'
	# get '/info', to: 'static_pages#info'
#	 get '/articles(.:format)' , to: 'articles#index'
#	 get '/articles/new(.:format)', to: 'articles#new'
#	 get '/articles/:id/edit(.:format) ' , to: 'articles#edit'
 #    root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#end
Rails.application.routes.draw do
  get 'welcome/index'
 
  resources :articles
 
  root 'welcome#index'
end