require_relative 'test_helper'
require_relative '../lib/customer_repository'

class CustomerRepositoryTest < Minitest::Test
  def test_it_exists
      assert CustomerRepository.new
  end

  def test_can_return_customer_invoices
  end
end
