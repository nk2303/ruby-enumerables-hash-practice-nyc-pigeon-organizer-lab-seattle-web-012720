def nyc_pigeon_organizer(data)
  pigeon_list = {}
  list = []
  data[:color].each{ |name| list.push(name) }
  pp list
  name_list = []
  list.length.times do |block|
    puts list[block][1]
    list[block][1].length.times do |n|
      name_list.push(list[block][1][n])
    end
  end
  pp name_list.uniq
  return pigeon_list
end
