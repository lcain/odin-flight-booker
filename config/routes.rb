Rails.application.routes.draw do

root :to => "flights#index" 

get '/flights' => 'flights#index'

end
