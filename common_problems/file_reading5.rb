require 'csv' 
require_relative  '../lib/wrapper'
measure do
  file = CSV.open("data.csv") 
  while line = file.readline 
  end
end
