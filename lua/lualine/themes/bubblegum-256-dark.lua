local colors = {
	black = "#303030",
	gray1 = "#B2B2B2",
	gray2 = "#444444",
	gray3 = "#3A3A3A",
	green = "#AFD787",
	blue = "#87AFD7",
	purple = "#AFAFD7",
	orange = "#D7AF5F",
	red = "#D78787",
	pink = "#D7AFD7",
}

local bubblegum = {}

bubblegum.normal = {
	a = { bg = colors.green, fg = colors.black },
	b = { bg = colors.gray3, fg = colors.gray1 },
	c = { bg = colors.gray2, fg = colors.green },
}

bubblegum.insert = {
	a = { bg = colors.blue, fg = colors.gray2 },
	c = { bg = colors.gray2, fg = colors.blue },
}

bubblegum.visual = {
	a = { bg = colors.pink, fg = colors.black },
	c = { bg = colors.gray2, fg = colors.pink },
}

bubblegum.replace = {
	a = { bg = colors.red, fg = colors.black },
	c = { bg = colors.gray2, fg = colors.red },
}

bubblegum.inactive = {
	a = { bg = colors.gray2, fg = colors.gray1 },
	b = { bg = colors.gray2, fg = colors.gray1, gui = "bold" },
	c = { bg = colors.gray2, fg = colors.gray1 },
}

return bubblegum
