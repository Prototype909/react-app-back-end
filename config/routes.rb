Rails.application.routes.draw do

  resource :puzzles, only: [:index, :show, :create]

end
