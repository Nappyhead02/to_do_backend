Rails.application.routes.draw do
root to: 'todo#index'
get'todo/show/:id', to: 'todo#show'
get'todo/edit/:id', to: 'todo#edit'
get'todo/delete/:id', to: 'todo#delete'
get 'todo/update/:id', to: 'todo#update'









end
