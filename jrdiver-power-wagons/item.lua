require("lib.generate-cargo-wagon")

local techCount = 100

-- Power Wagon 01
genCargoWagons {
    number = "01",
    subgroup = "trains-power-wagons",
    new = true,
    order = "a",
    ingredients = {
        {"power-armor", 1},
        {"cargo-wagon", 1},
        {"processing-unit", 5},
        {"copper-cable", 40},
        {"steel-plate", 40}
    },
    tech = {
      number = 1,
      count = techCount * 1,
      packs = {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1}
      },
      prerequisites = {
          "railway",
          "power-armor"
      }
  },
    inputWagon = "cargo-wagon",
    grid = "medium-equipment-grid"
}

-- Power Wagon 02
genCargoWagons {
  number = "02",
  subgroup = "trains-power-wagons",
  new = true,
  order = "b",
  ingredients = {
    {"jrdiver-power-wagon-01", 1},
    {"processing-unit", 50},
    {"copper-cable", 40},
    {"steel-plate", 40}
},
  tech = {
      number = 2,
      count = techCount * 2,
      packs = {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1}
      },
      prerequisites = {
          "5d-cargo-wagon-2",
          "power-armor-mk2",
          "jrdiver-power-wagon-1"
      }
  },
  inputWagon = "5d-cargo-wagon-02",
  grid = "large-equipment-grid"
}

-- Power Wagon 03
genCargoWagons {
  number = "03",
  subgroup = "trains-power-wagons",
  new = true,
  order = "c",
  ingredients = {
    {"jrdiver-power-wagon-02", 1},
    {"processing-unit", 5},
    {"copper-cable", 40},
    {"steel-plate", 40},
    {"iron-plate", 20}
  },
  tech = {
      number = 3,
      count = techCount * 3,
      packs = {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"production-science-pack", 1}
      },
      prerequisites = {
        "5d-cargo-wagon-3",
        "5d-power-armor-1",
        "jrdiver-power-wagon-2"
    }
  },
  inputWagon = "5d-cargo-wagon-03",
  grid = "5d-grid-power-armor-03"
}

-- Power Wagon 04
genCargoWagons {
  number = "04",
  subgroup = "trains-power-wagons",
  new = true,
  order = "d",
  ingredients = {
    {"jrdiver-power-wagon-03", 1},
    {"processing-unit", 5},
    {"copper-cable", 40},
    {"steel-plate", 40},
  },
  tech = {
      number = 4,
      count = techCount * 4,
      packs = {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"production-science-pack", 1}
      },
      prerequisites = {
        "5d-cargo-wagon-4",
        "5d-power-armor-2",
        "jrdiver-power-wagon-3"
    }
  },
  inputWagon = "5d-cargo-wagon-04",
  grid = "5d-grid-power-armor-04"
}

-- Power Wagon 05
genCargoWagons {
  number = "05",
  subgroup = "trains-power-wagons",
  new = true,
  order = "e",
  ingredients = {
    {"jrdiver-power-wagon-04", 1},
    {"processing-unit", 5},
    {"copper-cable", 40},
    {"steel-plate", 40}
  },
  tech = {
      number = 5,
      count = techCount * 5,
      packs = {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"production-science-pack", 1}
      },
      prerequisites = {
        "5d-cargo-wagon-5",
        "5d-power-armor-3",
        "jrdiver-power-wagon-4"
    }
  },
  inputWagon = "5d-cargo-wagon-05",
  grid = "5d-grid-power-armor-05"
}

-- Power Wagon 06
genCargoWagons {
  number = "06",
  subgroup = "trains-power-wagons",
  new = true,
  order = "f",
  ingredients = {
    {"jrdiver-power-wagon-05", 1},
    {"processing-unit", 5},
    {"copper-cable", 40},
    {"low-density-structure", 5},
    {"steel-plate", 20}
  },
  tech = {
      number = 6,
      count = techCount * 6,
      packs = {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"production-science-pack", 1}
      },
      prerequisites = {
        "5d-cargo-wagon-6",
        "5d-power-armor-4",
        "jrdiver-power-wagon-5"
    }
  },
  inputWagon = "5d-cargo-wagon-06",
  grid = "5d-grid-power-armor-06"
}

-- Power Wagon 07
genCargoWagons {
  number = "07",
  subgroup = "trains-power-wagons",
  new = true,
  order = "g",
  ingredients = {
    {"jrdiver-power-wagon-06", 1},
    {"processing-unit", 5},
    {"copper-cable", 40},
    {"low-density-structure", 5},
    {"steel-plate", 20}
  },
  tech = {
      number = 7,
      count = techCount * 7,
      packs = {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"production-science-pack", 1}
      },
      prerequisites = {
        "5d-cargo-wagon-7",
        "5d-power-armor-5",
        "jrdiver-power-wagon-6"
    }
  },
  inputWagon = "5d-cargo-wagon-07",
  grid = "5d-grid-power-armor-07"
}

-- Power Wagon 08
genCargoWagons {
  number = "08",
  subgroup = "trains-power-wagons",
  new = true,
  order = "h",
  ingredients = {
    {"jrdiver-power-wagon-07", 1},
    {"processing-unit", 5},
    {"copper-cable", 40},
    {"low-density-structure", 5},
    {"steel-plate", 20}
  },
  tech = {
      number = 8,
      count = techCount * 8,
      packs = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
      },
      prerequisites = {
        "5d-cargo-wagon-8",
        "5d-power-armor-6",
        "jrdiver-power-wagon-7"
    }
  },
  inputWagon = "5d-cargo-wagon-08",
  grid = "5d-grid-power-armor-08"
}

-- Power Wagon 09
genCargoWagons {
  number = "09",
  subgroup = "trains-power-wagons",
  new = true,
  order = "i",
  ingredients = {
    {"jrdiver-power-wagon-08", 1},
    {"processing-unit", 5},
    {"copper-cable", 40},
    {"low-density-structure", 5},
    {"steel-plate", 20}
  },
  tech = {
      number = 9,
      count = techCount * 9,
      packs = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
      },
      prerequisites = {
        "5d-cargo-wagon-9",
        "5d-power-armor-7",
        "jrdiver-power-wagon-8"
    }
  },
  inputWagon = "5d-cargo-wagon-09",
  grid = "5d-grid-power-armor-09"
}

-- Power Wagon 10
genCargoWagons {
  number = "10",
  subgroup = "trains-power-wagons",
  new = true,
  order = "j",
  ingredients = {
    {"jrdiver-power-wagon-09", 1},
    {"processing-unit", 5},
    {"copper-cable", 40},
    {"low-density-structure", 5},
    {"steel-plate", 20}
  },
  tech = {
      number = 10,
      count = techCount * 10,
      packs = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
      },
      prerequisites = {
        "5d-cargo-wagon-10",
        "5d-power-armor-8",
        "jrdiver-power-wagon-9"
    }
  },
  inputWagon = "5d-cargo-wagon-10",
  grid = "5d-grid-power-armor-10"
}