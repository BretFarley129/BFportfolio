Rails.application.routes.draw do
  root 'portfolios#index'
  get '/projects' => 'portfolios#allProjects'
  get '/projects/bike_market' => 'portfolios#bikes'
  get '/projects/snake' => 'portfolios#snake'
  get '/contact' => 'portfolios#contact'
  post '/sendform' => 'portfolios#sendform'
end
