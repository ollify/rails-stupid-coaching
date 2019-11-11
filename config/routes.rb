Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # home page with form
  get 'ask', to: 'questions#ask'

  # page with answer
  get 'answer', to: 'questions#answer'
end
