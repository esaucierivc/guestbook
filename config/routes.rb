Rails.application.routes.draw do

  get 'entries/sign_in' => 'entries#sign_in'
  post 'entries/sign_in' => 'entries#sign_in'

end
