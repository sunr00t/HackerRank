#Manipuling hashes

# Add
h = Hash.new
h.store("name", "sunr00t")
# same at h.store
# h["key"] = "value"
# h["name"] = "sunr00t"
puts h

# Delete
# h.delete("key")

h.delete("name")
puts h

# Challenge
# Enter your code here.

# hackerrank.store(543121,100)
# hackerrank.keep_if {|key, value| key.is_a? Integer }
# hackerrank.delete_if { |key, value| key.even?}
