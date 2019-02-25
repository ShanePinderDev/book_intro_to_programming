family = {  uncles: ["Bob", "Joe", "Steve"],
            sisters: ["Jane", "Jill", "Beth"],
            brothers: ["Frank", "Rob", "David"],
            aunts: ["Mary", "Sally", "Susan"]
          }

immediate_family = family.select { |k, v| k == :sisters || k == :brothers}

arr = immediate_family.values.flatten

p arr