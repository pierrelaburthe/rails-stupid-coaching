Rails.application.routes.draw do
  # get 'answer'
  get 'answer', to: 'coachings#answer'
  get 'ask', to: 'coachings#ask'

  # get 'ask'

  # get 'coaching_controller/CoachingController#answer'

  # get 'coaching_controller/CoachingController#ask'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
