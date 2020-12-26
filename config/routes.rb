Rails.application.routes.draw do

  # Set Project Root Directory #
  root 'static_pages#home'

  # Set Project Static Page Directories #
  get '/about',      to: 'static_pages#about'
  get '/devlogs',    to: 'static_pages#devlogs'
  get '/connect',    to: 'static_pages#connect'
end
