require "simple-navigation"
require "simple_navigation/core_ext/item_container.rb"
require "simple_navigation/rendering/renderer/bootstrap"
require "simple-navigation-bootstrap/engine"
require "simple-navigation-bootstrap/version"
SimpleNavigation.register_renderer :bootstrap => SimpleNavigation::Renderer::Bootstrap
