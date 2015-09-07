data:extend({
	{
		type = "technology",
		name = "gasification",
		icon = "__syngas__/graphics/technology/gasification.png",
		prerequisites = {"oil-processing"},
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "wood-gasification"
			},
			{
				type = "unlock-recipe",
				recipe = "coal-gasification"
			}
		},
		unit =
		{
			count = 100,
			ingredients = {
				{"science-pack-1", 1},
				{"science-pack-2", 1}
			},
			time = 30
		},
		order = "d-a-a"
	},
	{
		type = "technology",
		name = "fischer-tropsch-process",
		icon = "__syngas__/graphics/technology/fischer-tropsch-process.png",
		prerequisites = {"gasification"},
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "fischer-tropsch-process"
			}
		},
		unit =
		{
			count = 150,
			ingredients = {
				{"science-pack-1", 1},
				{"science-pack-2", 1}
			},
			time = 60
		},
		order = "d-a-a"
	}
})
