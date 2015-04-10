# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: facepalm2 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "facepalm2"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Aleksey V. Dmitriev", "Volodymyr Stelmakh"]
  s.date = "2015-04-10"
  s.email = "vk.stelmakh@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/.gitkeep",
    "app/controllers/facepalm/endpoint_controller.rb",
    "config/routes.rb",
    "facepalm2.gemspec",
    "init.rb",
    "install",
    "lib/facepalm.rb",
    "lib/facepalm/config.rb",
    "lib/facepalm/engine.rb",
    "lib/facepalm/rack/post_canvas_middleware.rb",
    "lib/facepalm/rails/controller.rb",
    "lib/facepalm/rails/controller/oauth_access.rb",
    "lib/facepalm/rails/controller/redirects.rb",
    "lib/facepalm/rails/controller/url_rewriting.rb",
    "lib/facepalm/rails/helpers.rb",
    "lib/facepalm/rails/helpers/javascript_helper.rb",
    "lib/facepalm/rails/helpers/url_helper.rb",
    "lib/facepalm/user.rb"
  ]
  s.homepage = "http://github.com/stelmakh/facepalm"
  s.rubygems_version = "2.2.2"
  s.summary = "Facebook v2 integration for Rack & Rails application"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ie_iframe_cookies>, ["~> 0.1.2"])
      s.add_runtime_dependency(%q<koala>, ["~> 2.0"])
    else
      s.add_dependency(%q<ie_iframe_cookies>, ["~> 0.1.2"])
      s.add_dependency(%q<koala>, ["~> 2.0"])
    end
  else
    s.add_dependency(%q<ie_iframe_cookies>, ["~> 0.1.2"])
    s.add_dependency(%q<koala>, ["~> 2.0"])
  end
end

