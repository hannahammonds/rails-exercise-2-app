Rails.application.routes.draw do
  get 'movies', to: 'movies#movies_list'

end
