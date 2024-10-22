data:extend(
{

{
    type = "recipe",
    name = "ultra-fast-underground-belt",
    enabled = false,
	energy_required = 1,
    ingredients =
    {
      {"iron-gear-wheel", 40},
      {"express-underground-belt", 4}
    },
    result_count = 2,
    results = {{type="item", name="ultra-fast-underground-belt", amount=1}},
    requester_paste_multiplier = 20
  },
  
  {
    type = "recipe",
    name = "extreme-fast-underground-belt",
    enabled = false,
	energy_required = 1,
    ingredients =
    {
      {"iron-gear-wheel", 40},
      {"express-underground-belt", 2},
	  {"ultra-fast-underground-belt", 2}
    },
    result_count = 2,
    results = {{type="item", name="extreme-fast-underground-belt", amount=1}},
    requester_paste_multiplier = 20
  },
  
  {
    type = "recipe",
    name = "ultra-express-underground-belt",
    enabled = false,
	energy_required = 1,
    ingredients =
    {
      {"iron-gear-wheel", 40},
	  {"speed-module", 1},
      {"express-underground-belt", 2},
	  {"extreme-fast-underground-belt", 2}
    },
    result_count = 2,
    results = {{type="item", name="ultra-express-underground-belt", amount=1}},
    requester_paste_multiplier = 20
  },
  
  {
    type = "recipe",
    name = "extreme-express-underground-belt",
    enabled = false,
	energy_required = 1,
    ingredients =
    {
      {"iron-gear-wheel", 40},
	  {"speed-module-2", 1},
      {"express-underground-belt", 2},
	  {"ultra-express-underground-belt", 2}
    },
    result_count = 2,
    results = {{type="item", name="extreme-express-underground-belt", amount=1}},
    requester_paste_multiplier = 20
  },
  
  {
    type = "recipe",
    name = "original-ultimate-underground-belt",
    enabled = false,
	energy_required = 1,
    ingredients =
    {
      {"iron-gear-wheel", 40},
	  {"speed-module-3", 1},
      {"express-underground-belt", 2},
	  {"extreme-express-underground-belt", 2}
    },
    result_count = 2,
    results = {{type="item", name="original-ultimate-underground-belt", amount=1}},
    requester_paste_multiplier = 20
  },
  
  }
  )