local wezterm = require 'wezterm'


local config = {
};

config.keys = {

	{
		key = '=',
		mods = 'CTRL',
		action = wezterm.action("IncreaseFontSize"),
	},
	{
		key = '-',
		mods = 'CTRL',
		action = wezterm.action("DecreaseFontSize"),
	},
	{
		key = 'v',
		mods = 'CTRL',
		action = wezterm.action({ PasteFrom = "Clipboard" }),
	},
	{
		key = 'c',
		mods = 'CTRL',
		action = wezterm.action({ CopyTo = "Clipboard" }),
	},
	{
		key = 'k',
		mods = 'CMD',
		action = wezterm.action.ClearScrollback 'ScrollbackAndViewport',
	},
}

return config
