require_relative 'test_helper'
require_relative '../lib/merchant_repository'

class MerchantTest < Minitest::Test

  def setup
    @sales_engine = Minitest::Mock.new

    @fake_data = [
      {
        :id => 1
        :name => "joe"
        :created_at => "2012"
        :updated_at => "2014"
      }
    ]
  end

  def test_it_exists
    assert MerchantRepository.new(@fake_data, sales_engine)
  end

  def test_it_knows_its_parent

  end

  def responds_to_all_method
  end

  def returns_all_invoices
  end

  def responds_to_random_item
  end

  def returns_a_random_item
  end

  def responds_to_find_by_id
  end

  def returns_a_merchant_by_id
  end

  def responds_to_find_by_name
  end

  def returns_a_merchant_by_name
  end

  def responds_to_find_by_created_at
  end

  def returns_a_merchant_by_created_at
  end

  def responds_to_find_by_updated_at
  end

  def returns_a_merchant_by_updated_at
  end

  def responds_to_all_find_by_id
  end

  def returns_all_merchants_by_id
  end

  def responds_to_find_all_by_name
  end

  def returns_all_merchants_by_name
  end

  def responds_to_find_all_by_created_at
  end

  def returns_all_merchants_by_created_at
  end

  def responds_to_find_all_by_updated_at
  end

  def returns_all_merchants_by_updated_at
  end
end
