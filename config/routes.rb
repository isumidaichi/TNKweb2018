Rails.application.routes.draw do
  get '/' => "homes#top"
  get '/activities' => "homes#activities"
  get '/graduates' => "homes#graduates"
  get '/contact' => "homes#contact"


end
