return {
	{
		"codethread/qmk.nvim",
		cmd = "QMKFormat",
		opts = {
			name = "LAYOUT_5x7_sym",
			layout = {
				"x x x x x x x _ x x x x x x x",
				"x x x x x x x _ x x x x x x x",
				"x x x x x x x _ x x x x x x x",
				"x x x x x x x _ x x x x x x x",
				"x x x x _ _ _ _ _ _ _ x x x x",
				"_ _ _ _ x x _ _ _ x x _ _ _ _",
				"_ _ _ _ _ x x _ x x _ _ _ _ _",
				"_ _ _ _ _ x x _ x x _ _ _ _ _",
			},
			comment_preview = {
				position = "inside",
				keymap_overrides = {
					TAB_SYM1 = "󰌒  ",
					ENTER_SYM2 = "⏎  󱔁",
					BSPC_MOUSE = "󰁮  󰍽",
					QUOTE_MEDIA = "'  󰃠",
					ESC_NUMPAD = "󱊷  ",
					SPACE_NAV = "␣ ",
					KC_LEFT = "←",
					KC_DOWN = "↓",
					KC_UP = "↑",
					KC_RIGHT = "→",
					_LAYER_BASE = "",
					_LAYER_MOUSE = "󰍽",
					_LAYER_MEDIA = "󰃠",
					_LAYER_SYM1 = "",
					_LAYER_SYM2 = "󱔁",
					_LAYER_NUMPAD = "",
					BASE = "",
					MOUSE = "󰍽",
					MEDIA = "󰃠",
					SYM1 = "",
					SYM2 = "󱔁",
					NUMPAD = "",
					LGUI_T = "Gui_T",
					RGUI_T = "Gui_T",
					LALT_T = "Alt_T",
					RALT_T = "AltGr_T",
					KC_LCTL = "LCTL",
					KC_RCTL = "RCTL",
					LCTL_T = "Ctrl_T",
					RCTL_T = "Ctrl_T",
					LSFT_T = "Shift_T",
					RSFT_T = "Shift_T",
					KC_LGUI = "LGUI",
					KC_RGUI = "RGUI",
					KC_LALT = "LALT",
					KC_RALT = "AltrGr",
					KC_LSFT = "LSFT",
					KC_RSFT = "RSFT",
					KC_MEDIA_DOWN = "󰝞 / 󰃝",
					KC_MEDIA_UP = "󰝝 / 󰃠",
					KC_BRID = "󰃠 ",
					KC_BRIU = "󰃠 ",
					KC_VOLD = "󰕾 ",
					KC_VOLU = "󰕾 ",
					SC_LSPO = "( ↑",
					SC_RSPC = ") ↑",
					KC_BSLS = "\\ |",
					KC_BACKSLASH = "\\ |",
					KC_GRAVE = "` ~",
					KC_BACKSPACE = "󰁮",
					KC_BSPC = "󰁮",
					KC_QUOTE = "' \"",
					KC_ARROW = "->",
					KC_EQUAL = "= +",
					KC_C_UNDS = "_ -",
					KC_C_PLUS = "+ =",
					KC_C_LCBR = "{ [",
					KC_C_RCBR = "} ]",
					KC_C_PIPE = "| \\",
					KC_C_COLN = ": ;",
					KC_C_DQUO = "\" '",
					KC_C_TILD = "~ `",
					KC_C_LABK = "< ,",
					KC_C_RABK = "> .",
					KC_C_QUES = "? /",
					KC_C_1 = "1 F1",
					KC_C_2 = "2 F2",
					KC_C_3 = "3 F3",
					KC_C_4 = "4 F4",
					KC_C_5 = "5 F5",
					KC_C_6 = "6 F6",
					KC_C_7 = "7 F7",
					KC_C_8 = "8 F8",
					KC_C_9 = "9 F9",
					KC_C_0 = "0 F10",
					KC_HASH = "#",
					KC_SLASH = "/ ?",
					KC_DOT = ". >",
					KC_PGUP = "Page ",
					KC_PGDN = "Page ",
					KC_MINUS = "- _",
					KC_COMMA = ", <",
					KC_TAB = "󰌒",
					KC_ENTER = "⏎",
					KC_SPACE = "␣",
					KC_SCLN = "; :",
					KC_MS_UP = "󰍽 ↑",
					KC_MS_DOWN = "󰍽 ↓",
					KC_MS_LEFT = "󰍽 ←",
					KC_MS_RIGHT = "󰍽 →",
					KC_WH_U = "󰍽󰠳 ↑",
					KC_WH_D = "󰍽󰠳 ↓",
					KC_WH_L = "󰍽󰠳 ←",
					KC_WH_R = "󰍽󰠳 →",
					KC_MS_BTN1 = "󰍽 BTN1",
					KC_MS_BTN2 = "󰍽 BTN2",
					KC_MS_BTN3 = "󰍽 BTN3",
					KC_ORIGIN = "󰭃",
					RGB_MOD = " ",
					RGB_HUD = " ←/→",
					RGB_VAD = " 󰃝/󰃠",
					RGB_TOG = " ",
					AU_TOGG = "  ",
					AU_OFF = "󰖁",
					AU_ON = "",
					QK_BOOT = "",
					EE_CLR = "󰘚",
					QK_CLEAR_EEPROM = "󰘚",
					QK_REBOOT = "",
					TD_REBOOT = "",
					TD_SQBRKTL = "TD_[",
					TD_SQBRKTR = "TD_]",
					["TD_DEF_BASE"] = "TD ",
					["TD_DEF_MOUSE"] = "TD 󰍽",
					["TD_DEF_MEDIA"] = "TD 󰃠",
					["TD_DEF_SYM1"] = "TD ",
					["TD_DEF_SYM2"] = "TD 󱔁",
					["TD_DEF_NUMPAD"] = "TD ",
					["TD_DEF_NAV"] = "TD ",
					KC_DQUO = '"',
					KC_Q = "Q",
					KC_W = "W",
					KC_E = "E",
					KC_R = "R",
					KC_T = "T",
					KC_Y = "Y",
					KC_U = "U",
					KC_I = "I",
					KC_O = "O",
					KC_P = "P",
					KC_A = "A",
					KC_S = "S",
					KC_D = "D",
					KC_F = "F",
					KC_G = "G",
					KC_H = "H",
					KC_J = "J",
					KC_K = "K",
					KC_L = "L",
					KC_Z = "Z",
					KC_X = "X",
					KC_C = "C",
					KC_V = "V",
					KC_B = "B",
					KC_N = "N",
					KC_M = "M",
					KC_F1 = "F1",
					KC_F2 = "F2",
					KC_F3 = "F3",
					KC_F4 = "F4",
					KC_F5 = "F5",
					KC_F6 = "F6",
					KC_F7 = "F7",
					KC_F8 = "F8",
					KC_F9 = "F9",
					KC_F10 = "F10",
					KC_F11 = "F11",
					KC_F12 = "F12",
					KC_DELETE = "DEL",
					KC_HOME = "󰞓",
					KC_END = "󰞔",
					KC_ESC = "ESC",
					KC_PRNT_HPT = "󰚱 ",
					HF_DWLD = "󰚱 ↓",
					HF_DWLU = "󰚱 ↑",
					HF_TOGG = "󰚱 ",
					KC_NO = "",
					_______ = "",
				},
			},
		},
	},
}
