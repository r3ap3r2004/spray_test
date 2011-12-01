SprayTest::Application.routes.draw do
  mount Spraycan::Engine => "/spraycan"
  mount Spree::Auth::Engine => "/"
  mount Spree::Api::Engine => "/"
  mount Spree::Promo::Engine => "/"
  mount Spree::Dash::Engine => "/"
  mount Spree::Core::Engine => "/"
end
