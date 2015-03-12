require_relative 'test_helper'
require_relative '../lib/merchant'

class MerchantTest < Minitest::Test
  attr_reader :merchant, :parent

  def setup
    @data = {
      id: '1',
      name: 'Schroeder-Jerde',
      created_at: '2012-03-27 14:53:59 UTC',
      updated_at: '2012-03-27 14:53:59 UTC'
    }
    @parent = Minitest::Mock.new
    @merchant = Merchant.new(@data, parent)
    # MiniTest::Mock, a tiny library that will let you test systems 
    # that would otherwise be very difficult to test
  end


  def test_it_has_attributes
    assert_equal 1, merchant.id
    assert_equal "Schroeder-Jerde", merchant.name
    assert_equal "2012-03-27 14:53:59 UTC", merchant.created_at
    assert_equal "2012-03-27 14:53:59 UTC", merchant.updated_at
  end

  def test_it_sends_items_to_its_repository
    merchant.items
  end

end