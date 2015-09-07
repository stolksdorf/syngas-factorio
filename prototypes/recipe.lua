data:extend({
	{
		type = "recipe",
		name = "wood-gasification",
		category = "chemistry",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
			{type="item", name="raw-wood", amount=5},
			{type="fluid", name="water", amount=5}
		},
		results=
		{
			{type="fluid", name="syngas", amount=3}
		},
		main_product= "",
		icon = "__syngas__/graphics/icons/wood-gasification.png",
		subgroup = "fluid-recipes",
		order = "b[fluid-chemistry]-a[wood-gasification]"
	},

	{
		type = "recipe",
		name = "coal-gasification",
		category = "chemistry",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
			{type="item", name="coal", amount=3},
			{type="fluid", name="water", amount=5}
		},
		results=
		{
			{type="fluid", name="syngas", amount=3}
		},
		main_product= "",
		icon = "__syngas__/graphics/icons/coal-gasification.png",
		subgroup = "fluid-recipes",
		order = "b[fluid-chemistry]-a[coal-gasification]"
	},

	{
		type = "recipe",
		name = "fischer-tropsch-process",
		category = "chemistry",
		enabled = false,
		energy_required = 5,
		ingredients =
		{
			{type="item", name="iron-plate", amount=1},
			{type="fluid", name="syngas", amount=10}
		},
		results=
		{
			{type="fluid", name="light-oil", amount=6}
		},
		main_product= "",
		icon = "__syngas__/graphics/icons/fischer-tropsch-process.png",
		subgroup = "fluid-recipes",
		order = "b[fluid-chemistry]-a[fischer-tropsch-process]"
	},
})
