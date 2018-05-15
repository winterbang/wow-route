class ActionDispatch::Routing::Mapper
  # def draw(routes_name)
  #   instance_eval(File.read(Rails.root.join("config/routes/#{routes_name}.rb")))
  # end

  def draw_routes
    # routes = `git ls-files -z config/routes`.split("\x0")
    # routes = `ls config/routes`.split("\n")
    Dir.glob("config/routes/*").each do |route|
      instance_eval(File.read(Rails.root.join(route)))
    end
  end
end
