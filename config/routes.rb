Rails.application.routes.draw do
  # Set the root path to the index of programming_languages
  root 'programming_languages#index'

  # Resources for programming_languages
  resources :programming_languages
end
