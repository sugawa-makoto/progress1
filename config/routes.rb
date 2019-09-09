Rails.application.routes.draw do
    root to:"users#index"
    get "/going_to_work", to:"users#going_to_work"
    get "/fierd_work", to:"users#fierd_work"
    get "/fierd_work_notification_startwork", to:"users#fierd_work_notification_startwork"
    get "/move", to:"users#move"
    get "/admin", to:"users#admin"
    get "/adminemployee", to:"users#adminemployee"
    get "/new", to:"users#new"
    post "/create", to:"users#create"
    post "/create_move", to:"users#create_move"
    get 'login', to: 'employees#login_page'
end
