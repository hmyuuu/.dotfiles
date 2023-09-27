return function()
	local dashboard = require("alpha.themes.dashboard")
	require("modules.utils").gen_alpha_hl()

	dashboard.section.header.val = {
		[[$,$,$,$,$,$,$,$,Q,$,$,$,$,$,$,$,$,$,$,$,$,$,$,$,$,$,$,$,$,$,$,$,$,O,$,$,O,O,O,O,O,O,O,O,O,O,O,O,O,O,O]],
		[[,Q,Q,Q,$,$,$,$,$,$,$,$,$,$,$,$,$,$,$,$,$,$,$,$,$,$,O,O,$,$,$,$,$,$,$,$,O,O,O,O,O,O,O,O,O,O,O,O,O,O,O,]],
		[[,Q,Q,Q,$,$,$,$,$,$,$,$,$,$,$,$,$,$,$,$,$,$,C,7,!,!,>,>,>,7,7,?,C,$,$,$,$,$,$,O,O,$,O,O,O,O,O,O,O,O,O,]],
		[[,Q,Q,Q,Q,Q,$,$,$,$,$,$,$,$,$,$,$,$,$,O,?,7,7,>,>,>,>,>,>,>,>,>,>,7,?,$,$,$,$,O,$,O,O,O,O,O,O,O,O,O,O,]],
		[[,Q,Q,Q,Q,Q,Q,$,$,$,$,$,$,$,$,Q,$,O,?,7,7,7,7,>,>,!,:,>,>,>,>,>,>,>,>,7,O,$,$,$,O,$,O,O,O,O,O,O,O,O,O,]],
		[[,Q,Q,Q,Q,Q,Q,$,$,$,$,$,$,Q,$,O,?,7,7,7,7,?,7,>,>,>,!,>,>,7,7,>,>,>,>,>,>,C,$,$,$,O,O,O,O,O,O,O,O,O,O,]],
		[[,Q,Q,Q,Q,Q,Q,$,$,$,Q,$,O,C,$,?,?,7,7,7,?,7,>,>,>,>,>,>,7,?,>,>,>,>,>,>,>,>,C,$,$,$,O,O,O,O,O,O,O,O,O,]],
		[[,Q,Q,Q,Q,Q,Q,Q,Q,$,C,O,$,$,?,?,?,?,7,?,7,>,>,>,>,>,>,>,?,>,>,>,>,>,>,>,7,7,>,O,$,$,O,$,O,O,O,O,O,O,O,]],
		[[,Q,Q,Q,Q,Q,Q,$,O,O,Q,Q,Q,C,?,?,?,?,?,7,>,>,>,>,>,>,>,?,7,:,!,>,>,>,>,>,?,>,>,7,$,$,$,$,$,O,$,O,O,O,O,]],
		[[,Q,Q,Q,Q,Q,O,O,Q,Q,Q,O,?,?,O,?,C,?,?,>,>,>,?,>,>,>,>,C,>,>,>,>,>,>,7,7,C,>,>,7,?,$,$,$,$,$,O,$,O,O,O,]],
		[[,Q,Q,Q,Q,C,Q,Q,Q,O,?,C,C,O,?,C,?,?,>,>,>,?,7,7,>,>,C,7,>,>,>,>,!,7,7,O,?,>,>,?,7,$,$,$,$,$,O,$,O,O,O,]],
		[[,Q,Q,$,O,Q,Q,$,?,C,O,?,C,?,C,?,?,>,>,>,7,?,7,7,>,7,C,>,7,7,7,>,?,7,?,C,7,>,7,?,7,?,$,$,$,$,$,O,$,O,O,]],
		[[,Q,$,O,Q,Q,O,?,$,Q,7,C,C,?,C,?,>,>,>,>,C,7,?,>,>,O,?,?,?,7,?,$,?,?,!,C,7,>,>,7,>,!,Q,$,$,$,$,$,$,$,O,]],
		[[,Q,O,Q,Q,O,C,Q,Q,?,?,O,?,C,?,7,>,>,>,?,?,C,>,>,?,C,7,7,?,?,C,?,?,!,–,O,7,7,>,7,7,>,O,$,$,$,$,$,$,$,$,]],
		[[,O,Q,Q,O,C,Q,Q,O,?,O,?,O,?,?,>,>,>,>,O,C,7,>,7,C,7,>,:,!,?,C,7,–,;,;,C,7,?,7,7,?,?,C,$,$,$,$,$,$,$,$,]],
		[[,Q,Q,$,O,Q,Q,Q,?,O,C,C,7,C,>,>,>,>,C,O,7,>,7,7,–,–,>,C,C,>,–,;,;,;,;,C,7,?,?,7,?,?,?,$,$,$,$,$,$,$,$,]],
		[[,Q,Q,O,Q,Q,Q,C,C,$,C,7,?,7,>,>,>,7,$,7,>,7,7,–,!,!,>,!,:,;,;,;,;,;,;,7,7,?,O,7,?,?,?,Q,$,$,$,$,$,$,$,]],
		[[,Q,$,Q,Q,Q,$,?,O,C,7,7,?,>,>,>,7,O,7,>,7,7,:,7,Q,$,C,O,H,?,–,;,;,;,;,:,C,?,C,?,?,?,7,$,$,$,$,$,$,$,$,]],
		[[,Q,Q,Q,Q,Q,C,C,7,?,7,C,>,>,>,>,C,7,7,?,?,:,?,N,>,;,;,;,>,H,?,!,:,–,;,;,?,?,>,C,?,?,7,$,$,$,$,$,$,$,$,]],
		[[,H,Q,Q,O,?,?,?,O,?,?,7,>,>,>,?,7,7,C,?,:,;,?,7,;,;,;,>,:,!,:,:,:,;,!,–,!,?,!,C,?,?,7,$,$,$,$,$,$,$,$,]],
		[[,?,?,C,C,O,Q,O,7,?,C,>,>,>,7,7,7,O,?,!,;,;,;,7,;,;,–,C,O,–,–,;,;,;,!,?,O,O,7,C,C,?,?,Q,$,$,$,$,$,$,$,]],
		[[,Q,Q,C,C,O,?,7,C,$,7,>,>,>,?,7,$,?,>,–,;,;,;,;,;,;,–,>,7,;,;,;,;,;,;,?,O,H,?,C,C,C,?,Q,$,$,$,$,$,$,$,]],
		[[,Q,C,?,?,7,C,O,$,?,>,7,>,?,7,C,?,O,:,;,;,;,;,;,;,–,:,>,:,–,;,;,;,;,;,–,–,>,$,C,C,?,C,$,$,$,$,$,$,$,$,]],
		[[,?,?,C,O,$,O,C,C,>,?,7,7,7,?,?,?,>,;,;,;,;,;,;,;,;,;,–,–,–,;,;,;,;,;,>,C,;,$,O,?,7,$,$,$,$,$,$,$,$,$,]],
		[[,O,$,C,$,C,C,O,>,?,7,7,O,7,7,7,7,:,;,;,;,;,;,;,;,;,;,;,;,;,;,;,;,;,;,>,?,;,?,$,?,7,Q,$,$,$,$,$,$,$,$,]],
		[[,O,O,O,?,C,O,7,?,7,7,O,C,?,7,?,!,!,;,;,;,;,;,;,;,;,;,;,;,;,;,;,;,;,–,!,:,;,O,O,?,C,$,$,$,$,$,$,$,$,$,]],
		[[,O,?,C,O,O,?,?,>,7,O,$,?,$,?,?,!,!,–,;,;,;,;,;,;,;,;,;,;,–,–,;,;,;,–,–,:,–,Q,?,?,$,$,$,$,$,$,$,$,$,$,]],
		[[,?,C,C,$,C,7,>,7,O,$,$,C,O,C,$,O,$,!,;,;,;,;,;,;,;,;,:,C,?,7,!,–,;,;,;,;,–,Q,?,?,Q,$,$,$,$,$,$,$,$,$,]],
		[[,O,O,$,C,>,>,?,$,$,O,O,O,O,O,O,$,$,C,;,;,;,;,;,;,;,–,$,$,$,$,$,>,:,;,;,;,!,C,C,C,Q,$,$,$,$,$,$,$,$,$,]],
		[[,O,C,7,>,>,C,Q,$,O,O,O,$,O,$,$,$,$,$,:,;,;,;,;,;,;,C,$,$,$,$,O,!,C,;,;,;,C,7,C,O,$,$,$,$,$,$,$,$,$,$,]],
		[[,7,>,>,7,O,Q,$,O,O,O,$,Q,O,$,$,$,$,$,O,;,;,;,;,;,;,O,?,C,O,$,$,Q,O,;,;,;,O,?,?,Q,$,$,$,$,$,$,$,$,$,$,]],
		[[,>,>,?,$,$,O,O,O,$,$,$,O,$,$,$,Q,$,$,O,!,;,;,;,;,;,?,>,>,>,7,O,$,C,;,;,!,O,C,?,Q,$,$,$,$,$,$,$,$,$,$,]],
		[[,7,O,$,O,O,O,O,$,$,$,$,$,$,$,$,$,$,$,C,>,:,;,;,;,;,–,:,!,>,>,7,?,!,;,;,C,C,O,C,Q,$,$,$,Q,Q,$,$,$,$,$,]],
		[[,$,O,O,O,O,$,$,$,$,$,$,$,$,Q,$,$,$,$,?,>,>,:,;,;,;,;,;,–,–,:,:,:,;,;,>,O,C,O,C,Q,Q,$,Q,O,C,$,$,Q,$,$,]],
		[[,O,O,O,O,Q,Q,$,$,O,O,Q,$,$,Q,$,$,$,$,>,>,>,>,>,–,;,;,;,;,;,;,;,;,;,>,O,?,O,$,O,Q,$,Q,C,?,?,C,$,$,$,$,]],
		[[,$,$,Q,C,>,–,;,;,–,–,!,$,$,$,$,$,Q,$,!,!,>,>,>,?,7,–,;,;,;,;,–,!,O,O,O,?,$,Q,C,Q,Q,O,O,Q,Q,C,Q,$,$,$,]],
		[[,$,?,–,;,;,;,;,;,;,;,;,–,C,O,$,Q,$,7,!,!,>,>,7,7,?,Q,7,>,>,?,O,O,$,C,O,?,Q,Q,$,O,C,O,Q,$,Q,O,Q,$,$,$,]],
		[[,C,7,>,;,;,;,;,–,:,!,:,:,–,:,>,>,7,!,!,!,!,!,>,7,7,$,$,$,$,O,O,O,$,C,$,?,Q,$,Q,$,$,Q,Q,Q,Q,$,$,$,$,$,]],
		[[,$,7,>,:,;,–,!,:,;,;,–,:,:,:,!,!,>,>,>,!,!,!,!,>,O,$,$,$,$,O,O,O,$,C,$,C,O,$,Q,Q,Q,Q,Q,Q,$,Q,Q,$,$,$,]],
		[[,;,–,>,>,;,;,;,;,!,:,–,;,;,;,;,;,:,!,!,>,>,>,>,!,O,$,$,$,$,$,$,O,Q,C,O,Q,?,O,$,Q,O,C,C,O,Q,Q,Q,$,$,$,]],
		[[,!,–,:,>,!,;,;,!,:,–,;,;,;,;,;,;,;,:,:,:,!,!,!,?,>,C,C,7,?,?,!,C,$,O,O,$,O,C,?,?,?,C,$,C,C,Q,$,Q,$,$,]],
		[[,;,;,;,!,>,>,!,7,>,7,!,;,;,;,;,;,;,;,:,:,:,:,>,7,7,!,:,–,–,:,>,:,:,?,O,O,$,Q,$,O,O,?,7,Q,O,Q,Q,Q,$,$,]],
		[[,;,;,;,;,–,!,7,C,>,>,>,>,;,;,;,;,;,–,;,;,;,>,–,!,!,:,:,–,;,;,:,;,:,:,!,C,O,$,$,$,$,O,7,$,$,$,Q,Q,Q,Q,]],
		[[,;,;,;,;,;,;,–,:,7,>,>,>,>,;,;,;,;,!,;,;,;,>,;,;,;,;,;,–,:,!,–,;,;,–,:,–,C,$,$,$,O,O,C,Q,$,$,Q,Q,Q,Q,]],
		[[,;,;,;,;,;,;,;,;,–,7,7,?,7,–,;,;,!,–,;,;,;,>,;,;,;,;,;,;,;,:,:,;,;,;,;,:,;,C,Q,Q,Q,O,$,Q,Q,Q,Q,Q,Q,Q,]],
		[[,;,;,;,;,;,;,;,;,–,>,7,!,>,7,–,;,–,;,;,;,–,>,;,;,;,;,;,;,;,;,–,:,;,;,;,;,!,;,$,Q,Q,O,Q,Q,Q,Q,Q,Q,Q,Q,]],
		[[,;,;,;,;,;,;,;,–,>,>,?,;,–,!,7,–,;,;,;,;,:,>,;,;,;,;,;,:,–,;,;,–,!,;,;,;,;,:,–,H,Q,Q,Q,Q,Q,Q,Q,Q,Q,Q,]],
		[[,;,;,;,;,;,;,–,>,7,7,>,;,;,;,!,7,!,;,;,;,:,7,;,;,;,;,;,–,!,;,;,;,:,!,;,;,;,–,–,?,Q,Q,Q,Q,Q,Q,Q,Q,Q,Q,]],
		[[,;,;,;,;,;,–,>,>,>,?,–,;,;,;,;,–,!,>,!,–,:,7,–,:,:,;,;,;,>,–,;,;,;,!,!,;,;,;,:,7,H,Q,Q,Q,Q,Q,Q,Q,Q,Q,]],
		[[,;,;,;,;,–,>,>,7,7,>,;,;,;,;,;,;,;,–,:,>,7,?,?,7,7,7,–,;,–,>,;,;,;,;,>,:,–,7,?,7,Q,Q,Q,Q,Q,Q,Q,Q,Q,Q,]],
		
	}
	dashboard.section.header.opts.hl = "AlphaHeader"

	
	local function button(sc, txt, leader_txt, keybind, keybind_opts)
		local sc_after = sc:gsub("%s", ""):gsub(leader_txt, "<leader>")

		local opts = {
			position = "center",
			shortcut = sc,
			cursor = 5,
			width = 50,
			align_shortcut = "right",
			hl = "AlphaButtons",
			hl_shortcut = "AlphaShortcut",
		}

		if nil == keybind then
			keybind = sc_after
		end
		keybind_opts = vim.F.if_nil(keybind_opts, { noremap = true, silent = true, nowait = true })
		opts.keymap = { "n", sc_after, keybind, keybind_opts }

		local function on_press()
			-- local key = vim.api.nvim_replace_termcodes(keybind .. '<Ignore>', true, false, true)
			local key = vim.api.nvim_replace_termcodes(sc_after .. "<Ignore>", true, false, true)
			vim.api.nvim_feedkeys(key, "t", false)
		end

		return {
			type = "button",
			val = txt,
			on_press = on_press,
			opts = opts,
		}
	end

	local leader = " "
	dashboard.section.buttons.val = {
		button("space f c", "🎨 Scheme change", leader, nil, {
			noremap = true,
			silent = true,
			nowait = true,
			callback = function()
				require("telescope.builtin").colorscheme()
			end,
		}),
		button("space f r", "❤️  File frecency", leader, nil, {
			noremap = true,
			silent = true,
			nowait = true,
			callback = function()
				require("telescope").extensions.frecency.frecency({})
			end,
		}),
		button("space f e", "📚 File history", leader, nil, {
			noremap = true,
			silent = true,
			nowait = true,
			callback = function()
				require("telescope.builtin").oldfiles()
			end,
		}),
		button("space f p", "🔍 Project find", leader, nil, {
			noremap = true,
			silent = true,
			nowait = true,
			callback = function()
				require("telescope").extensions.projects.projects({})
			end,
		}),
		button("space f f", "📖 File find", leader, nil, {
			noremap = true,
			silent = true,
			nowait = true,
			callback = function()
				require("telescope.builtin").find_files()
			end,
		}),
		button("space f n", "🆕 File new", leader, nil, {
			noremap = true,
			silent = true,
			nowait = true,
			callback = function()
				vim.api.nvim_command("enew")
			end,
		}),
		button("space f w", "🔤 Word find", leader, nil, {
			noremap = true,
			silent = true,
			nowait = true,
			callback = function()
				require("telescope.builtin").live_grep()
			end,
		}),
	}
	dashboard.section.buttons.opts.hl = "AlphaButtons"

	local function footer()
		local stats = require("lazy").stats()
		local ms = (math.floor(stats.startuptime * 100 + 0.5) / 100)
		return "   Have Fun with neovim"
			.. "  󰀨 v"
			.. vim.version().major
			.. "."
			.. vim.version().minor
			.. "."
			.. vim.version().patch
			.. "  󰂖 "
			.. stats.count
			.. " plugins in "
			.. ms
			.. "ms"
	end

	dashboard.section.footer.val = footer()
	dashboard.section.footer.opts.hl = "AlphaFooter"

	local head_butt_padding = 2
	local occu_height = #dashboard.section.header.val + 2 * #dashboard.section.buttons.val + head_butt_padding
	local header_padding = math.max(0, math.ceil((vim.fn.winheight("$") - occu_height) * 0.25))
	local foot_butt_padding = 1

	dashboard.config.layout = {
		{ type = "padding", val = header_padding },
		dashboard.section.header,
		{ type = "padding", val = head_butt_padding },
		dashboard.section.buttons,
		{ type = "padding", val = foot_butt_padding },
		dashboard.section.footer,
	}

	require("modules.utils").load_plugin("alpha", dashboard.opts)

	vim.api.nvim_create_autocmd("User", {
		pattern = "LazyVimStarted",
		callback = function()
			dashboard.section.footer.val = footer()
			pcall(vim.cmd.AlphaRedraw)
		end,
	})
end
