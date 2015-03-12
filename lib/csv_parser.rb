equire 'csv'

# module CSVLoader
  
#   def load_file(directory, file_name)
#     file_path = File.join(directory, file_name)
    
#     CSV.open(file_path, headers: true, header_converters: :symbol)
#   end

# end


class Parser
    def self.call(file_name)
        CSV.open(file_name, {:headers => true, :header_converters => :symbol} )
    end
end
