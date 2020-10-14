Rails.application.routes.draw do
  mount Gollum::Rails::Engine => "/gollum-rails"
end
