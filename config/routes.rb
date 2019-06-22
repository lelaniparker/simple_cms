Rails.application.routes.draw do
  root to: "simple_cms#index"
  get "/index", to: "simple_cms#index"
  get "/hello", to: "simple_cms#hello"
  get "/demo", to: "demo_controller#index"
  get "/test", to: "test_controller#index"
  get "/other_hello", to: "simple_cms#other_hello"
  get "/lynda", to: "simple_cms#lynda"
end	