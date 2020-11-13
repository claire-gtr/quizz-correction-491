Rails.application.routes.draw do
  resources :songs do
    resources :reviews, only: [:new, :create]
  end

  # GET '/songs', to: 'songs#index'
  # GET '/songs/:id', to: 'songs#show'
  # GET '/songs/new', to: 'songs#new'
  # POST '/songs', to: 'songs#create'
  # GET '/songs/:id/edit', to: 'songs#edit'
  #PATCH '/songs/:id', to:'songs#update'
  # DELETE '/songs/:id', to: 'songs#destroy'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
