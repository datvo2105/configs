-- require("toggleterm").setup({
-- 	-- size can be a number or function which is passed the current terminal
-- 	open_mapping = [[<c-p>]],
-- 	shade_filetypes = {},
-- 	autochdir = false, -- when neovim changes it current directory the terminal will change it's own when next it's opened
-- 	shade_terminals = true, -- NOTE: this option takes priority over highlights specified so if you specify Normal highlights you should set this to false
-- 	start_in_insert = true,
-- 	insert_mappings = true, -- whether or not the open mapping applies in insert mode
-- 	terminal_mappings = true, -- whether or not the open mapping applies in the opened terminals
-- 	persist_size = true,
-- 	persist_mode = true, -- if set to true (default) the previous terminal mode will be remembered
-- 	direction = "float",
-- 	close_on_exit = true, -- close the terminal window when the process exits
-- 	-- Change the default shell. Can be a string or a function returning a string
-- 	shell = vim.o.shell,
-- 	auto_scroll = true,
-- 	float_opts = {
-- 		border = "single",
-- 	},
-- 	winbar = {
-- 		enabled = false,
-- 		name_formatter = function(term) --  term: Terminal
-- 			return term.name
-- 		end,
-- 	},
-- })