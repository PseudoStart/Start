Rails.application.routes.draw do

	mount Api::Base, at: '/api/'
	mount GrapeSwaggerRails::Engine => '/swagger'

	root to: 'main#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  scope :api, defaults: { format: :json } do
  	scope :v1 do

  	end
	end

end
