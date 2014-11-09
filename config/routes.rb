Ushacks::Application.routes.draw do
  root "pages#home"
  get "about" => "pages#about"
  get "events" => "pages#events"
  get "contact" => "pages#contact"
end
