require_relative 'merchant'

class MerchantRepository

  def initialize(data)
    @merchant_data = data.map do |line|
        Merchant.new(line[:id], line[:name], line[:created_at], line[:updated_at])
    end

  end  
  




  def find_invoices(id)
    
  end

  def find_items(id)
    
  end

    
end
