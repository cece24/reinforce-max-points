records = [
  {name: 'someone', points: 10, notes: ["this is a note", "this is too"]},
  {name: 'someone else', points: 50, notes: ['wow']},
  {name: 'another person', points: 30, notes: []},
  {name: 'yet another one', points: 100, notes: ["boop"]}
]

def find_record_with_most_points(records)
  return records.max_by { |record| record[:points] }
end

puts find_record_with_most_points(records)
