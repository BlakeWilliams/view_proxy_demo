Rails.application.routes.draw do
  get "_view_fragments", to: "view_fragments#index"

  get "/", to: "view_fragments#whole"
end
