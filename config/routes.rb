Rails.application.routes.draw do
  get 'answer', to: 'answer#answer'
  get 'ask', to: 'question_#ask'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
