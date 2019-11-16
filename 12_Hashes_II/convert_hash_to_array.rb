
spice_girls = {scary: "Melanie Brown",
              sporty: "Melanie Chisholm",
              baby: "Emma Bunton",
              ginger: "Geri Halliwell",
              posh: "Victoria Beckham"}

p spice_girls.to_a.flatten


power_rangers = [
    [:red, "Jason"], [:black, "Zack"],
    [:blue, "Billy"], [:yellow, "Trini"],
    [:pink, "Kimberley"]
]

p power_rangers.to_h.class
