require_relative 'merchant'

class MerchantRepository
    attr_reader :sales_engine

  def initialize(data, sales_engine)
    @merchants = data.map do |line|
        Merchant.new(line[:id], line[:name], line[:created_at], line[:updated_at], self)
    end
    @sales_engine = sales_engine 
  end  
 


  def find_invoices(id)
    
  end

  def find_items(id)
    
  end
    
 def inspect
   "#<#{self.class} #{@merchants.size} rows>"
 end

end
