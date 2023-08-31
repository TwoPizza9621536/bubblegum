local colors = {
	white = "#FFFFFF",
	med_gray_hi = "#E4E4E4",
	med_gray_lo = "#3A3A3A",
	gray1 = "#626262",
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
	b = { bg = colors.med_gray_lo, fg = colors.gray1 },
	c = { bg = colors.med_gray_hi, fg = colors.green },
}

bubblegum.insert = {
	a = { bg = colors.blue, fg = colors.med_gray_hi },
	c = { bg = colors.med_gray_hi, fg = colors.blue },
}

bubblegum.visual = {
	a = { bg = colors.pink, fg = colors.white },
	c = { bg = colors.med_gray_hi, fg = colors.pink },
}

bubblegum.replace = {
	a = { bg = colors.red, fg = colors.white },
	c = { bg = colors.med_gray_hi, fg = colors.red },
}

bubblegum.inactive = {
	a = { bg = colors.med_gray_hi, fg = colors.gray1 },
	b = { bg = colors.med_gray_hi, fg = colors.gray1, gui = "bold" },
	c = { bg = colors.med_gray_hi, fg = colors.gray1 },
}

return bubblegum
