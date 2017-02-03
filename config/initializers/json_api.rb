# Be sure to restart your server when you modify this file.

# ApplicationController.renderer.defaults.merge!(
#   http_host: 'example.org',
#   https: false
# )
ActiveSupport.on_load(:action_controller) do
  require 'active_model_serializers/register_jsonapi_renderer'
end

ActiveModelSerializers.config.adapter = :json_api