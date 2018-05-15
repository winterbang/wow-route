require 'wow/route/reloader'
module Wow
  module Route
    class Railtie < Rails::Railtie
      initializer "wow_route.configure_rails_initialization" do |app|
        app.middleware.use Wow::Route::Reloader
        app.routes.prepend do
          draw_routes
        end
      end
    end
  end
end
