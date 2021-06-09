Rails.application.routes.draw do
  #/newにアクセスされた場合、to
  get 'todolists/new'
  get 'top' => 'homes#top'
  post 'todolists' => 'todolists#create'
end
