Rails.application.routes.draw do
  get '/articles' => 'articles#index'
  get '/articles/new' => 'articles#index', as: 'new_article'
  post '/articles' => 'articles#create', as: 'create_article'
end
