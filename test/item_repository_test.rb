require_relative 'test_helper'
require_relative '../lib/item_repository'

class ItemRepositoryTest < Minitest::Test
  def test_it_exists
    assert ItemRepository.new
  end
end
