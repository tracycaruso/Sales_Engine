require 'csv'

class Merchant
  attr_reader :id,
              :name,
              :created_at,
              :updated_at,
              :repository

  def initialize(data, parent)
    @id         = data[:id].to_i
    @name       = data[:name]
    @created_at = data[:created_at]
    @updated_at = data[:updated_at]
    @repository = parent
  end

# items returns a collection of Item instances 
# associated with that merchant for the products they sell
  def items
    repository
  end

# invoices returns a collection of Invoice instances 
# associated with that merchant from their known orders

end

if __FILE__ == $0
contents = CSV.open "../data/merchants.csv", headers: true, header_converters: :symbol
contents.each do |column|
  id = column[:id]
  name = column[:name]
  created_at = column[:created_at]
  updated_at = column[:updated_at]

  puts "#{id}   #{name}   #{created_at}   #{updated_at}"
end
end





