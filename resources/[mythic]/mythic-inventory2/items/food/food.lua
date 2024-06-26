_itemsSource["food_misc"] = {
	{
		name = "water",
		label = "Water",
		price = 3,
		isUsable = true,
		isRemoved = true,
		isStackable = 25,
		type = 1,
		rarity = 1,
		closeUi = true,
		weight = 0.25,
		durability = (60 * 60 * 24 * 5),
		statusChange = {
			Add = {
				PLAYER_THIRST = 30,
			},
			Remove = {
				PLAYER_HUNGER = 0,
			},
		},
		animConfig = {
			anim = "water",
			time = 5000,
			pbConfig = {
				label = "Drinking Water",
				useWhileDead = false,
				canCancel = true,
				vehicle = false,
				disarm = true,
				ignoreModifier = true,
				disableMovement = false,
				disableCarMovement = false,
				disableMouse = false,
				disableCombat = true,
			},
		},
		metalic = false,
		isDestroyed = true,
		durability = (60 * 60 * 24 * 5),
	},
	{
		name = "onion_rings",
		label = "Onion Rings",
		price = 0,
		isUsable = true,
		isRemoved = true,
		isStackable = 15,
		type = 1,
		rarity = 1,
		closeUi = true,
		weight = 0.25,
		statusChange = {
			Add = {
				PLAYER_HUNGER = 30,
			},
		},
		stressTicks = { "3", "3", "3", "3", "3" },
		animConfig = {
			anim = "eat",
			time = 15000,
			pbConfig = {
				label = "Eating",
				useWhileDead = false,
				canCancel = true,
				vehicle = false,
				disarm = true,
				ignoreModifier = true,
				disableMovement = false,
				disableCarMovement = false,
				disableMouse = false,
				disableCombat = true,
			},
		},
		metalic = false,
		isDestroyed = true,
		durability = (60 * 60 * 24 * 5),
	},
	{
		name = "chocolate_bar",
		label = "Chocolate Bar",
		price = 25,
		isUsable = true,
		isRemoved = true,
		isStackable = 15,
		type = 1,
		rarity = 1,
		closeUi = true,
		weight = 0.25,
		statusChange = {
			Add = {
				PLAYER_HUNGER = 10,
			},
		},
		animConfig = {
			anim = "egobar",
			time = 8000,
			pbConfig = {
				label = "Eating",
				useWhileDead = false,
				canCancel = true,
				vehicle = false,
				disarm = true,
				ignoreModifier = true,
				disableMovement = false,
				disableCarMovement = false,
				disableMouse = false,
				disableCombat = true,
			},
		},
		metalic = false,
		isDestroyed = true,
		durability = (60 * 60 * 24 * 5),
	},
	{
		name = "donut",
		label = "Donut",
		price = 105,
		isUsable = true,
		isRemoved = true,
		isStackable = 15,
		type = 1,
		rarity = 1,
		closeUi = true,
		weight = 0.25,
		statusChange = {
			Add = {
				PLAYER_HUNGER = 15,
			},
		},
		stressTicks = { "1", "1", "1", "1", "3" },
		animConfig = {
			anim = "donut",
			time = 8000,
			pbConfig = {
				label = "Eating",
				useWhileDead = false,
				canCancel = true,
				vehicle = false,
				disarm = true,
				ignoreModifier = true,
				disableMovement = false,
				disableCarMovement = false,
				disableMouse = false,
				disableCombat = true,
			},
		},
		metalic = false,
		isDestroyed = true,
		durability = (60 * 60 * 24 * 5),
		energyModifier = {
			modifier = 1.1,
			duration = 3, -- not seconds?
			cooldown = 80 -- seconds
		}
	},
	{
		name = "blueberry_muffin",
		label = "Blueberry Muffin",
		price = 105,
		isUsable = true,
		isRemoved = true,
		isStackable = 15,
		type = 1,
		rarity = 1,
		closeUi = true,
		weight = 0.25,
		statusChange = {
			Add = {
				PLAYER_HUNGER = 50,
			},
		},
		stressTicks = { "2", "2", "1", "1", "1" },
		animConfig = {
			anim = "eat",
			time = 8000,
			pbConfig = {
				label = "Eating",
				useWhileDead = false,
				canCancel = true,
				vehicle = false,
				disarm = true,
				ignoreModifier = true,
				disableMovement = false,
				disableCarMovement = false,
				disableMouse = false,
				disableCombat = true,
			},
		},
		metalic = false,
		isDestroyed = true,
		durability = (60 * 60 * 24 * 5),
	},
	{
		name = "chocy_muff",
		label = "Chocolate Muffin",
		price = 105,
		isUsable = true,
		isRemoved = true,
		isStackable = 15,
		type = 1,
		rarity = 1,
		closeUi = true,
		weight = 0.25,
		statusChange = {
			Add = {
				PLAYER_HUNGER = 50,
			},
		},
		stressTicks = { "2", "2", "1", "1", "1" },
		animConfig = {
			anim = "eat",
			time = 8000,
			pbConfig = {
				label = "Eating",
				useWhileDead = false,
				canCancel = true,
				vehicle = false,
				disarm = true,
				ignoreModifier = true,
				disableMovement = false,
				disableCarMovement = false,
				disableMouse = false,
				disableCombat = true,
			},
		},
		metalic = false,
		isDestroyed = true,
		durability = (60 * 60 * 24 * 5),
	},
	{
		name = "crisp",
		label = "Crisps",
		description = "Yeah, that's right. Crisps",
		price = 25,
		isUsable = true,
		isRemoved = true,
		isStackable = 15,
		type = 1,
		rarity = 1,
		closeUi = true,
		weight = 0.25,
		statusChange = {
			Add = {
				PLAYER_HUNGER = 20,
			},
		},
		animConfig = {
			anim = "eat",
			time = 8000,
			pbConfig = {
				label = "Eating",
				useWhileDead = false,
				canCancel = true,
				vehicle = false,
				disarm = true,
				ignoreModifier = true,
				disableMovement = false,
				disableCarMovement = false,
				disableMouse = false,
				disableCombat = true,
			},
		},
		metalic = false,
		isDestroyed = true,
		durability = (60 * 60 * 24 * 5),
	},
	{
		name = "energy_pepe",
		label = "Energy Drink",
		price = 110,
		isUsable = true,
		isRemoved = true,
		isStackable = 15,
		type = 1,
		rarity = 1,
		closeUi = true,
		weight = 0.25,
		metalic = false,
		isDestroyed = true,
		durability = (60 * 60 * 24 * 5),
		animConfig = {
			anim = "energydrink",
			time = 6000,
			pbConfig = {
				label = "Drinking",
				useWhileDead = false,
				canCancel = true,
				vehicle = false,
				disarm = true,
				ignoreModifier = true,
				disableMovement = false,
				disableCarMovement = false,
				disableMouse = false,
				disableCombat = true,
			},
		},
		statusChange = {
			Add = {
				PLAYER_THIRST = 15,
			},
		},
		energyModifier = {
			modifier = 1.15,
			duration = 4, -- not seconds?
			cooldown = 60 -- seconds
		}
	},
	{
		name = "coffee",
		label = "Coffee",
		price = 295,
		isUsable = true,
		isRemoved = true,
		isStackable = 15,
		type = 1,
		rarity = 1,
		closeUi = true,
		weight = 0.25,
		metalic = false,
		isDestroyed = true,
		durability = (60 * 60 * 24 * 5),
		animConfig = {
			anim = "coffee",
			time = 10000,
			pbConfig = {
				label = "Drinking Coffee",
				useWhileDead = false,
				canCancel = true,
				vehicle = false,
				disarm = true,
				ignoreModifier = true,
				disableMovement = false,
				disableCarMovement = false,
				disableMouse = false,
				disableCombat = true,
			},
		},
		statusChange = {
			Add = {
				PLAYER_THIRST = 15,
			},
		},
		progressModifier = {
			modifier = 70,
			min = 2,
			max = 4,
		}
	},
	{
		name = "salad",
		label = "Salad",
		price = 150,
		isUsable = true,
		isRemoved = true,
		isStackable = 15,
		type = 1,
		rarity = 1,
		closeUi = true,
		weight = 0.25,
		statusChange = {
			Add = {
				PLAYER_HUNGER = 50,
			},
		},
		animConfig = {
			anim = "eat",
			time = 8000,
			pbConfig = {
				label = "Eating",
				useWhileDead = false,
				canCancel = true,
				vehicle = false,
				disarm = true,
				ignoreModifier = true,
				disableMovement = false,
				disableCarMovement = false,
				disableMouse = false,
				disableCombat = true,
			},
		},
		healthModifier = 7,
		metalic = false,
		isDestroyed = true,
		durability = (60 * 60 * 24 * 5),
	},

	{
		name = "lemonade",
		label = "Lemonade",
		price = 240,
		isUsable = true,
		isRemoved = true,
		isStackable = 15,
		type = 1,
		rarity = 1,
		closeUi = true,
		weight = 0.25,
		statusChange = {
			Add = {
				PLAYER_HUNGER = 5,
				PLAYER_THIRST = 40,
			},
		},
		animConfig = {
			anim = "cup",
			time = 9000,
			pbConfig = {
				label = "Drinking",
				useWhileDead = false,
				canCancel = true,
				vehicle = false,
				disarm = true,
				ignoreModifier = true,
				disableMovement = false,
				disableCarMovement = false,
				disableMouse = false,
				disableCombat = true,
			},
		},
		energyModifier = {
			modifier = 1.1,
			duration = 6, -- not seconds?
			cooldown = 60, -- seconds
			skipScreenEffects = true,
		},
		metalic = false,
		isDestroyed = true,
		durability = (60 * 60 * 24 * 5),
	},

	{
		name = "smoothie_orange",
		label = "Orange Smoothie",
		price = 240,
		isUsable = true,
		isRemoved = true,
		isStackable = 15,
		type = 1,
		rarity = 1,
		closeUi = true,
		weight = 0.25,
		statusChange = {
			Add = {
				PLAYER_HUNGER = 15,
				PLAYER_THIRST = 60,
			},
		},
		animConfig = {
			anim = "cup",
			time = 9000,
			pbConfig = {
				label = "Drinking",
				useWhileDead = false,
				canCancel = true,
				vehicle = false,
				disarm = true,
				ignoreModifier = true,
				disableMovement = false,
				disableCarMovement = false,
				disableMouse = false,
				disableCombat = true,
			},
		},
		energyModifier = {
			modifier = 1.1,
			duration = 5, -- not seconds?
			cooldown = 60, -- seconds
			skipScreenEffects = true,
		},
		metalic = false,
		isDestroyed = true,
		durability = (60 * 60 * 24 * 5),
	},
	{
		name = "glass_cock",
		label = "Coke",
		description = "Glass of Cock",
		price = 240,
		isUsable = true,
		isRemoved = true,
		isStackable = 15,
		type = 1,
		rarity = 1,
		closeUi = true,
		weight = 0.25,
		statusChange = {
			Add = {
				PLAYER_HUNGER = 5,
				PLAYER_THIRST = 60,
			},
		},
		animConfig = {
			anim = "cup",
			time = 9000,
			pbConfig = {
				label = "Drinking",
				useWhileDead = false,
				canCancel = true,
				vehicle = false,
				disarm = true,
				ignoreModifier = true,
				disableMovement = false,
				disableCarMovement = false,
				disableMouse = false,
				disableCombat = true,
			},
		},
		energyModifier = {
			modifier = 1.1,
			duration = 5, -- not seconds?
			cooldown = 60, -- seconds
			skipScreenEffects = true,
		},
		metalic = false,
		isDestroyed = true,
		durability = (60 * 60 * 24 * 5),
	},
	{
		name = "soda",
		label = "Soda",
		price = 25,
		isUsable = true,
		isRemoved = true,
		isStackable = 15,
		type = 1,
		rarity = 1,
		closeUi = true,
		weight = 0.25,
		statusChange = {
			Add = {
				PLAYER_THIRST = 35,
			},
			Remove = {
				PLAYER_HUNGER = 0,
			},
		},
		animConfig = {
			anim = "soda",
			time = 15000,
			pbConfig = {
				label = "Drinking",
				useWhileDead = false,
				canCancel = true,
				vehicle = false,
				disarm = true,
				ignoreModifier = true,
				disableMovement = false,
				disableCarMovement = false,
				disableMouse = false,
				disableCombat = true,
			},
		},
		metalic = false,
		isDestroyed = true,
		durability = (60 * 60 * 24 * 5),
	},

	{
		name = "chips",
		label = "Chips",
		price = 30,
		isUsable = true,
		isRemoved = true,
		isStackable = 15,
		type = 1,
		rarity = 1,
		closeUi = true,
		weight = 0.25,
		statusChange = {
			Add = {
				PLAYER_HUNGER = 55,
			},
		},
		animConfig = {
			anim = "eat",
			time = 12000,
			pbConfig = {
				label = "Eating",
				useWhileDead = false,
				canCancel = true,
				vehicle = false,
				disarm = true,
				ignoreModifier = true,
				disableMovement = false,
				disableCarMovement = false,
				disableMouse = false,
				disableCombat = true,
			},
		},
		metalic = false,
		isDestroyed = true,
		durability = (60 * 60 * 24 * 5),
	},
	{
		name = "fishandchips",
		label = "Fish and Chips",
		price = 50,
		isUsable = true,
		isRemoved = true,
		isStackable = 15,
		type = 1,
		rarity = 1,
		closeUi = true,
		weight = 0.25,
		statusChange = {
			Add = {
				PLAYER_HUNGER = 80,
			},
		},
		animConfig = {
			anim = "eat",
			time = 20000,
			pbConfig = {
				label = "Eating",
				useWhileDead = false,
				canCancel = true,
				vehicle = false,
				disarm = true,
				ignoreModifier = true,
				disableMovement = false,
				disableCarMovement = false,
				disableMouse = false,
				disableCombat = true,
			},
		},
		metalic = false,
		isDestroyed = true,
		durability = (60 * 60 * 24 * 5),
	},
	{
		name = "sausageroll",
		label = "Sausage Roll",
		price = 15,
		isUsable = true,
		isRemoved = true,
		isStackable = 15,
		type = 1,
		rarity = 1,
		closeUi = true,
		weight = 0.25,
		statusChange = {
			Add = {
				PLAYER_HUNGER = 40,
			},
		},
		animConfig = {
			anim = "eat",
			time = 8000,
			pbConfig = {
				label = "Eating",
				useWhileDead = false,
				canCancel = true,
				vehicle = false,
				disarm = true,
				ignoreModifier = true,
				disableMovement = false,
				disableCarMovement = false,
				disableMouse = false,
				disableCombat = true,
			},
		},
		metalic = false,
		isDestroyed = true,
		durability = (60 * 60 * 24 * 5),
	},
	{
		name = "hotdog",
		label = "Hotdog",
		description = "A dog but very hot",
		price = 0,
		isUsable = true,
		isRemoved = true,
		isStackable = 15,
		type = 1,
		rarity = 1,
		closeUi = true,
		weight = 0.25,
		statusChange = {
			Add = {
				PLAYER_HUNGER = 100,
			},
		},
		animConfig = {
			anim = "eat",
			time = 18000,
			pbConfig = {
				label = "Eating",
				useWhileDead = false,
				canCancel = true,
				vehicle = false,
				disarm = true,
				ignoreModifier = true,
				disableMovement = false,
				disableCarMovement = false,
				disableMouse = false,
				disableCombat = true,
			},
		},
		metalic = false,
		isDestroyed = true,
		durability = (60 * 60 * 24 * 5),
	},
}
