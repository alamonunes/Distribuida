Rails.application.routes.draw do

  get '/livros', controller: 'livros', action: 'index'
  get '/livros/:id', controller: 'livros', action: 'show', as: 'livro'
  post '/livros', controller: 'livros', action: 'create'
  put '/livros/:id', controller: 'livros', action: 'update'
  delete '/livros/:id', controller: 'livros', action: 'destroy'

end
