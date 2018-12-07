row_num = 1

[
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
].each_with_index do |row, num|
  row.each_with_index do |seat, seat_num|
    if seat == nil
      puts "Row #{num+1} seat #{seat_num+1} is free"
    end
  end
end
