module StructuredData
  class Railtie < ::Rails::Railtie
    initializer "structured_data.configure_view_controller" do |app|
      ActiveSupport.on_load :action_view do
        include StructuredData::ActionView::Helpers
      end
    end
  end
end
