require 'csv'
require_relative '../lib/wrapper' 
measure do 
  CSV.read("data.csv")
end 

