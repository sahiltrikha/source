RsvApp::Application.routes.draw do

  get "/angellist", to: "angellist#index"
  root to: "angellist#index"
end
