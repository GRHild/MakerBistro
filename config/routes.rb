Makerbistro::Application.routes.draw do
  resources :menu_item do
  end

  root 'menu_items#index'
end
