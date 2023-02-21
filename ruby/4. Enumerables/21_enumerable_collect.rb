secret_messages = ["Why did the chicken cross the road?", "To get to the other side!"]

def rot13(secret_messages)
  secret_messages.map { |message| message.tr('A-Za-z','N-ZA-Mn-za-m')}
end

puts rot13(secret_messages)