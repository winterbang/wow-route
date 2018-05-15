module Wow
  module Generators
    # rails g wow:route admin
    class RouteGenerator < ::Rails::Generators::NamedBase # :nodoc:
      source_root File.expand_path(File.join(File.dirname(__FILE__), 'templates'))

      desc "Copies wow route file to your application's config/routes directory."
      def copy_initialize_file
        template 'route.rb', "config/routes/#{file_name}.rb"
      end
    end
  end
end
