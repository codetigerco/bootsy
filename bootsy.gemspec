# -*- encoding: utf-8 -*-
# stub: bootsy 2.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "bootsy".freeze
  s.version = "2.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Volmer Soares".freeze]
  s.date = "2018-03-08"
  s.description = "A beautiful WYSIWYG editor with image uploads for Rails.".freeze
  s.email = ["volmerius@gmail.com".freeze]
  s.files = ["MIT-LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "app/assets/images/bootsy".freeze, "app/assets/images/bootsy/gallery-loader.gif".freeze, "app/assets/images/bootsy/upload-loader.gif".freeze, "app/assets/javascripts/bootsy".freeze, "app/assets/javascripts/bootsy.js".freeze, "app/assets/javascripts/bootsy/bootstrap-wysihtml5.js".freeze, "app/assets/javascripts/bootsy/bootstrap.file-input.js".freeze, "app/assets/javascripts/bootsy/bootsy.js".freeze, "app/assets/javascripts/bootsy/editor_options.js".freeze, "app/assets/javascripts/bootsy/init.js".freeze, "app/assets/javascripts/bootsy/locales".freeze, "app/assets/javascripts/bootsy/locales/bootstrap-wysihtml5.pt-BR.js".freeze, "app/assets/javascripts/bootsy/locales/bootsy.pt-BR.js".freeze, "app/assets/javascripts/bootsy/polyfill.js".freeze, "app/assets/javascripts/bootsy/translations.js".freeze, "app/assets/javascripts/bootsy/wysihtml5.js".freeze, "app/assets/stylesheets/bootsy.css".freeze, "app/controllers/bootsy".freeze, "app/controllers/bootsy/application_controller.rb".freeze, "app/controllers/bootsy/images_controller.rb".freeze, "app/helpers/bootsy".freeze, "app/helpers/bootsy/application_helper.rb".freeze, "app/uploaders/bootsy".freeze, "app/uploaders/bootsy/image_uploader.rb".freeze, "app/views/bootsy".freeze, "app/views/bootsy/images".freeze, "app/views/bootsy/images/_image.html.erb".freeze, "app/views/bootsy/images/_modal.html.erb".freeze, "app/views/bootsy/images/_new.html.erb".freeze, "config/cucumber.yml".freeze, "config/locales/bootsy.en.yml".freeze, "config/locales/bootsy.pt-BR.yml".freeze, "config/routes.rb".freeze, "db/migrate/20120624171333_create_bootsy_images.rb".freeze, "db/migrate/20120628124845_create_bootsy_image_galleries.rb".freeze, "lib/bootsy".freeze, "lib/bootsy.rb".freeze, "lib/bootsy/activerecord".freeze, "lib/bootsy/activerecord/image.rb".freeze, "lib/bootsy/activerecord/image_gallery.rb".freeze, "lib/bootsy/container.rb".freeze, "lib/bootsy/core_ext.rb".freeze, "lib/bootsy/engine.rb".freeze, "lib/bootsy/form_builder.rb".freeze, "lib/bootsy/form_helper.rb".freeze, "lib/bootsy/simple_form".freeze, "lib/bootsy/simple_form/bootsy_input.rb".freeze, "lib/bootsy/version.rb".freeze, "lib/generators".freeze, "lib/generators/bootsy".freeze, "lib/generators/bootsy/USAGE".freeze, "lib/generators/bootsy/install_generator.rb".freeze, "lib/generators/bootsy/templates".freeze, "lib/generators/bootsy/templates/bootsy.rb".freeze, "lib/tasks/bootsy_tasks.rake".freeze, "lib/tasks/cucumber.rake".freeze]
  s.homepage = "http://github.com/volmer/bootsy".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "A beautiful WYSIWYG editor with image uploads for Rails.".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mini_magick>.freeze, ["~> 4.0"])
      s.add_runtime_dependency(%q<carrierwave>.freeze, ["~> 3.0.0.beta"])
      s.add_runtime_dependency(%q<remotipart>.freeze, ["~> 1.2"])
    else
      s.add_dependency(%q<mini_magick>.freeze, ["~> 4.0"])
      s.add_dependency(%q<carrierwave>.freeze, ["~> 3.0.0.beta"])
      s.add_dependency(%q<remotipart>.freeze, ["~> 1.2"])
    end
  else
    s.add_dependency(%q<mini_magick>.freeze, ["~> 4.0"])
    s.add_dependency(%q<carrierwave>.freeze, ["~> 0.10"])
    s.add_dependency(%q<remotipart>.freeze, ["~> 1.2"])
  end
end
