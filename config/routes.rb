Rails.application.routes.draw do
  	get 'index' => 'home#index'
	get 'band' => 'band#band_view'
	get 'sport' => 'sport#sport_view'
	get 'about_me' => 'about_me#about_view'
  root 'home#index'
end
