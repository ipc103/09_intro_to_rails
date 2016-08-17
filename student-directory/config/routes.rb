Rails.application.routes.draw do
  get '/students/dog', to: 'students#dog'
  resources(:students)

  # get '/students', to: 'students#index'
  # get '/students/new', to: 'students#new'
  # post '/students', to: 'students#create'
  # get '/students/:id', to: 'students#show'
  #
  # get '/students/:id/edit', to: 'students#edit'
  # patch '/students/:id', to: 'students#update'
  #
  # delete '/students/:id', to: 'students#destroy'
end
