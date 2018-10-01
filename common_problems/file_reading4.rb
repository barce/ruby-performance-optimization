require_relative "../lib/wrapper"


measure do
  file = File.open("data.csv", "r") 
  while line = file.gets
    line.split(",") 
  end
end

