module Gollum
  module Rails
    class Engine < ::Rails::Engine
      isolate_namespace Gollum::Rails
    end
  end
end
