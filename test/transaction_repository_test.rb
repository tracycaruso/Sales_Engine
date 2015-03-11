require_relative 'test_helper'
require_relative '../lib/transaction_repository'

class TransactionTest < Minitest::Test
  def test_it_exists
    assert TransactionRepository.new
  end
end
