# Used to ensure that Rails 3.0.x, as well as Rails >= 3.1 with asset pipeline disabled
# get the minified version of the scripts included into the layout in production.
module Tarsus
  module Rails
    class Railtie < ::Rails::Railtie
    end
  end
end
