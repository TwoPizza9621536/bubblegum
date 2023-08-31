local colors = {
	white = "#FFFFFF",
	gray1 = "#626262",
	gray2 = "#E4E4E4",
	gray3 = "#D7D7D7",
	green = "#AFD787",
	blue = "#87AFB7",
	purple = "#AFAFD7",
	orange = "#D7AF5F",
	red = "#D78787",
	pink = "#D7AFD7",
}

local bubblegum = {}

bubblegum.normal = {
	a = { bg = colors.green, fg = colors.white },
	b = { bg = colors.gray3, fg = colors.gray1 },
	c = { bg = colors.gray2, fg = colors.green },
}

bubblegum.insert = {
	a = { bg = colors.blue, fg = colors.gray2 },
	c = { bg = colors.gray2, fg = colors.blue },
}

bubblegum.visual = {
	a = { bg = colors.pink, fg = colors.white },
	c = { bg = colors.gray2, fg = colors.pink },
}

bubblegum.replace = {
	a = { bg = colors.red, fg = colors.white },
	c = { bg = colors.gray2, fg = colors.red },
}

bubblegum.inactive = {
	a = { bg = colors.med_gray2, fg = colors.gray1 },
	b = { bg = colors.med_gray2, fg = colors.gray1, gui = "bold" },
	c = { bg = colors.med_gray2, fg = colors.gray1 },
}

return bubblegum
