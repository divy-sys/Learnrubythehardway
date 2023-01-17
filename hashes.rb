stock = {
    "name" => "Divy",
    "Age" => 9 * 2,
    "location" => "Ahemdabad"
}
puts stock

puts stock["location"]

stock["city"] = "memnagar"
print stock['city']

del = stock.delete("Age")
puts del

states = {
  'Gujarat' => 'GJ',
  'Rajasthan' => 'RJ',
  'Madhya Pradesh' => 'MP',
  'Assam' => 'AM',
  'Kerala' => 'KR'
}
  
 # create a basic set of states and some cities in them
cities = {
  'AMD' => 'Ahemdabad',
  'RJK' => 'Rajkot',
  'SR' => 'Surat'
}

cities['Mehsana'] = "MS"
cities['Mandal'] = "MD"

puts "RJK stands for #{cities['RJK']}"
puts "SR stands for #{cities['SR']}"

puts "I am living in#{states['ASSAM']}"
puts "My friend is living in #{states["Rajasthan"]}"
