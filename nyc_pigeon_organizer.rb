def nyc_pigeon_organizer(data)
  hash = {}
  # data is original hash 
  data.each do |key, value|
    #key == ":color, :gender, or :lives"
    #value == another key value pair i.e ":grey => ["Theo", "Peter Jr.", "Ms. K"]
    value.each do |new_value, names|
      #new_value == line 6 key a.k.a previous key
      #names == [...names]
      names.each do |name|
        #name to key with values of key from line 5
        #keys from line 11 will point to values from new_value8
    print "______________"
    print name
    print "______________"
  
