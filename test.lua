local chance = require("chance")

chance:seed(os.time())

print("address", chance:address())
print("bool", chance:bool())
print("character", chance:character())
print("consonant", chance:consonant())
print("female", chance:female())
print(" w/last", chance:female(true))
print("hash", chance:hash())
print("integer", chance:integer())
print(" w/min", chance:integer(5))
print(" w/both", chance:integer(-5, 5))
print("hsl ", chance:hsl())
print("hsla", chance:hsla())
print("ip", chance:ip())
print("ipv4", chance:ipv4())
print("ipv6", chance:ipv6())
print("letter", chance:letter())
print("male", chance:male())
print(" w/last", chance:male(true))
print("name", chance:name())
print(" w/last", chance:name(true))
print("phone", chance:phone())
print("pick", chance:pick({'alpha', 'bravo', 'charlie'}))
print("picklff", chance:pickLineFromFile('test_names_last.txt'))
print("rgb ", chance:rgb())
print("rgba", chance:rgba())
print("street", chance:street())
print("string", chance:string(16))
print("syllable", chance:syllable())
print("vowel", chance:vowel())
print("word", chance:word())
