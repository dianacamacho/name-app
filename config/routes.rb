Rails.application.routes.draw do
  get '/name' => 'names#get_name'

  get '/url_example/:wildcard' => 'names#url_example'

  get '/retrieve_form' => 'names#get_form'

  post '/submit_form' => 'names#submit_form'

end
