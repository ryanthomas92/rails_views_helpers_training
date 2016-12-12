
u1 = User.create(email: 'test1@example.com', password: 'testtest')
u2 = User.create(email: 'test2@example.com', password: 'testtest')

recipes = []

u2.recipes << Recipe.create(name: "Chicken Curry", instructions: <<-TXT
  Crush together ginger, garlic, cardamom, cloves, black pepper and cinnamon in a mortar and pestle to form a coarse paste.
  Heat the oil in a wide bottomed pan and add the onions to it. Add the spice mixture too and let it sauté on medium – high heat for a few mintues till the onions start to soften and brown a little.
  Now add the tomatoes and sauté till the tomatoes are soft and mushy. Throw in the turmeric, coriander and cumin and the salt. Add the green chilies now if you are using them. Mix well.
  Add the chicken pieces and the water and let it cook over high heat for 10 mins or so till the chicken is done. Add more water if needed.
  Garnish with minced cilantro and serve over basmati rice or with chapatis or naan.")
TXT
)


u2.recipes << Recipe.create(name: "Elderberry Drink", instructions: <<-TXT
    Pour dried elderberries with water and bring to boil. Add honey and boil thoroughly. Then filter and cool the drink.
    You can serve hot elderberry drink or cooled one.
    TXT
)

u2.save
