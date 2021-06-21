Rails.application.routes.draw do
  get 'hello/index'
  post 'callback' => 'linebot#callback'
end
