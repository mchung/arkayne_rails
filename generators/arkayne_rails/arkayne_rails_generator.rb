class ArkayneRailsGenerator < Rails::Generator::Base

  def banner
    "Usage: ./script/generate arkayne_rails"
  end

  def manifest
    record do |m|
      m.directory "config/initializers"
      m.directory "lib/tasks"
      m.file "config/arkayne.yml", "config/arkayne.yml"
      m.file "config/initializers/arkayne_init.rb", "config/initializers/arkayne_init.rb"
      m.file "lib/arkayne_api_helper.rb", "lib/arkayne_api_helper.rb"
      m.file "lib/tasks/arkayne.rake", "lib/tasks/arkayne.rake"
    end
  end

end
