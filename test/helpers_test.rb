require 'test_helper'

class HelpersTest < ActiveSupport::TestCase

  include StructuredData::ActionView::Helpers

  test 'new_method_from_gem return text' do
    text = new_method_from_gem
    assert_equal text, 'Hello World!'
  end

end
