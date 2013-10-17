require 'test_helper'

class TarsusRailsTest < Rails::Generators::TestCase

  destination File.expand_path("../../tmp", __FILE__)

  def setup
    @app = Dummy::Application
  end

  test "tarsus.js is found as an asset" do
    assert_not_nil @app.assets["tarsus"]
    assert_file "#{Tarsus::Rails::Engine.root}/vendor/assets/javascripts/tarsus.js", /0.0.1/
  end

end