module Api
  class Base < Grape::API
    format :json
    mount Api::Backoffice::V1::Base => 'backoffice/v1'
    mount Api::Website::V1::Base => 'website/v1'
    add_swagger_documentation
  end
end
