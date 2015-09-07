data:extend({
	{
		type = "fluid",
		name = "syngas",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=0, g=1, b=0.8},
		flow_color = {r=0.9, g=0.9, b=0.9},
		max_temperature = 100,
		icon = "__syngas__/graphics/icons/syngas.png",
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[syngas]"
	}
})