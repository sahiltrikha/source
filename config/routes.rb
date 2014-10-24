RsvApp::Application.routes.draw do

  get "/startups", to: "startups#index"
  root to: "startups#index"
end
