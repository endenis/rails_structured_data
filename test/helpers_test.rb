require 'test_helper'

class HelpersTest < ActiveSupport::TestCase

  include StructuredData::ActionView::Helpers

  test 'structured_data_tag return text' do
    hash = {
      '@context' => 'http://schema.org',
      '@type' => 'Organization',
      'contactPoint' => [
        {
          '@type' => 'ContactPoint',
          'contactType' => 'customer service'
        }
      ]
    }
    text = structured_data_tag hash
    expected = "<script type=\"application/ld+json\">{\"@context\":\"http://schema.org\",\"@type\":\"Organization\",\"contactPoint\":[{\"@type\":\"ContactPoint\",\"contactType\":\"customer service\"}]}</script>"
    assert_equal text, expected
  end

end
