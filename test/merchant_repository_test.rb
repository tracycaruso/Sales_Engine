require_relative 'test_helper'
require_relative '../lib/merchant_repository'

class MerchantTest < Minitest::Test
  def test_it_exists
    assert MerchantRepository.new
  end
end
