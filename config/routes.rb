Rails.application.routes.draw do
  get 'demo/praxis'

  get 'hello/drie'

  root 'hello#drie'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
