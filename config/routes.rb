Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'questions', to: 'questions#questions'
  get 'answers', to: 'questions#answers'
end
