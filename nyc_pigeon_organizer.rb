def nyc_pigeon_organizer(data)
  hash = {}
  data.each{|attribute, data_hash|
  data_hash.each{|property, names|
  names.each{|name|
  hash[name] = {:color => [], :gender: [], :live => []}
  }
  }
  }
  
  data[:color]
end
