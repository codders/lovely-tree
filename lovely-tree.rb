
require 'csv'

puts <<END
digraph familytree
{
  rank=same
  rankdir=LR
END

rows = []
CSV.foreach(ARGV[0]) do |row|
  rows << row
end
rows.shift

rows.each do |row|
  puts "  \"#{row[3].strip}\" [label=\"\\N\\n#{row[2]}\"];"
end
rows.each do |row|
  puts "  \"#{row[6].strip}\" -> \"#{row[3].strip}\";"
end
puts "}"

