let card1 = Card(Color: Color.diamond, Value: Value.Ten)
let card2 = Card(Color: Color.diamond, Value: Value.Ten)
let card3 = Card(Color: Color.heart, Value: Value.King)

print("IsEqual")
print(card1)
print(card1.isEqual(card2))
print(card1.isEqual(card3))
print()
print("== operator")
print(card1 == card2)
print(card1 == card3)