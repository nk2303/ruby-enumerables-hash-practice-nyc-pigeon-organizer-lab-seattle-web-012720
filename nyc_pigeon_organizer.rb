def nyc_pigeon_organizer(data)
  list = []
  data[:color].each{ |name| list.push(name) }
  name_list = []
  list.length.times do |block|
    list[block][1].length.times do |n|
      name_list.push(list[block][1][n])
    end
  end
  name_list.uniq
  pigeon_list = {}
  name_list.length.times do |names|
    key = name_list[names]
    pigeon_list[key] = {:color=>[],:gender=>[],:lives=>[]}
  end

  return pigeon_list
end