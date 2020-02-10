def nyc_pigeon_organizer(data)
  hash = {}
  data.each do |key, value|
    value.each do |new_value, names|
      names.each do |name|
    print "______________"
    print name
    print "______________"

