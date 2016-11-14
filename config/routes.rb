Rails.application.routes.draw do
  get 'coaching/answer', to: 'coaching#answer'
  get 'coaching/ask', to: 'coaching#ask'

end
