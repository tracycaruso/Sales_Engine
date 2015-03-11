require_relative 'test_helper'
require_relative '../lib/invoice_item_repository'

class InvoiceItemRepositoryTest < Minitest::Test
  def test_it_exists
    assert InvoiceItemRepository.new
  end
end
