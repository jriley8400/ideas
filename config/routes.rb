Rails.application.routes.draw do
  get '/ideas' => 'application#index'
  get '/new_idea' => 'application#new'
  get '/idea/:id' => 'application#show'
  get '/create_idea' => 'application#create'
  get '/idea/:id/edit' => 'application#edit'
  get '/update_idea/:id' => 'application#update'
  get '/idea/:id/delete' => 'application#destroy'
  root :to => "application#index"
end
