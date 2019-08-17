def nyc_pigeon_organizer(data)
  new = {}
  data.each{|attribute, data_hash|
  data_hash.each{|property, names|
  names.each{|name|
  new[name] = {:color => [], :gender: [], :live => []}
  }
  }
  }
  
  data[:color].each{|property, names|
  names.each{|name|
  if data[:color][property].include?(name)
    new[name][:color] << 
end
