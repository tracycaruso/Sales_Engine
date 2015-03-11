require_relative 'test_helper'
require_relative '../lib/invoice_repository'

class InvoiceRepositoryTest < Minitest::Test
  def test_it_exists
    assert InvoiceRepository.new
  end
end
