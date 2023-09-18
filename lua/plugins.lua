vim.cmd [[packadd packer.nvim]]

require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
	use 'navarasu/onedark.nvim'
	use "b0o/mapx.nvim"

	use({
		"kylechui/nvim-surround",
		tag = "*", -- Use for stability; omit to use `main` branch for the latest features
		config = function()
			require("nvim-surround").setup({
				-- Configuration here, or leave empty to use defaults
			})
		end
	})

	use {
		'glacambre/firenvim',
		run = function() vim.fn['firenvim#install'](0) end
	}
end)
