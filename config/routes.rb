Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#top'  #top　というURLにアクセスした時にhomesコントローラ内のtopアクションが呼び起こされるように設定
end