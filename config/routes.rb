Rails.application.routes.draw do
  get '/articles' => 'articles#index'
  get '/articles/new' => 'articles#index', as: 'new_article'
  post '/articles' => 'articles#create', as: 'create_article'

  post '/articles/edit:id' => 'articles#edit', as: 'edit_article'
  patch '/articles/:id' => 'articles#update', as: 'update_article'
  delete '/articles/:id' => 'articles#delete', as: 'delete_article'
end
