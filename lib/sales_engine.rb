require_relative 'csv_parser'
require_relative 'merchant_repository'

class SalesEngine
	attr_accessor :filepath
	attr_reader :merchant_repository

	def initialize(filepath)
		@filepath = filepath
	end #optional

	def startup
		merchant_data = Parser.call("#{@filepath}/merchants.csv")
		@merchant_repository = MerchantRepository.new(merchant_data)
	end	

	def initialize_merchant_repository

	end

end

SalesEngine.new("./data")