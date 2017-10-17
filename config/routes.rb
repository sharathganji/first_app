Rails.application.routes.draw do
  root "hello#index"
  get 'hello/index'

  get 'hello/new'

  get 'hello/edit'

  get 'hello/create'

  get 'hello/update'

  get 'hello/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
