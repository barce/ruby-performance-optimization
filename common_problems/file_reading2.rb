require_relative '../lib/wrapper' 
measure do
  File.readlines("data.csv").map! { |line| line.split(",") } 
end
