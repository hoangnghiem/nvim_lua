" Automatically generated packer.nvim plugin loader code

if !has('nvim-0.5')
  echohl WarningMsg
  echom "Invalid Neovim version for packer.nvim!"
  echohl None
  finish
endif

packadd packer.nvim

try

lua << END
local package_path_str = "/Users/hoang/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?.lua;/Users/hoang/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?/init.lua;/Users/hoang/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?.lua;/Users/hoang/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?/init.lua"
local install_cpath_pattern = "/Users/hoang/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/lua/5.1/?.so"
if not string.find(package.path, package_path_str, 1, true) then
  package.path = package.path .. ';' .. package_path_str
end

if not string.find(package.cpath, install_cpath_pattern, 1, true) then
  package.cpath = package.cpath .. ';' .. install_cpath_pattern
end

local function try_loadstring(s, component, name)
  local success, err = pcall(loadstring(s))
  if not success then
    print('Error running ' .. component .. ' for ' .. name)
    error(err)
  end
end

_G.packer_plugins = {
  ["galaxyline.nvim"] = {
    loaded = true,
    path = "/Users/hoang/.local/share/nvim/site/pack/packer/start/galaxyline.nvim"
  },
  ["nvim-tree.lua"] = {
    loaded = true,
    path = "/Users/hoang/.local/share/nvim/site/pack/packer/start/nvim-tree.lua"
  },
  ["nvim-web-devicons"] = {
    loaded = true,
    path = "/Users/hoang/.local/share/nvim/site/pack/packer/start/nvim-web-devicons"
  },
  ["packer.nvim"] = {
    loaded = true,
    path = "/Users/hoang/.local/share/nvim/site/pack/packer/start/packer.nvim"
  },
  ["startuptime.vim"] = {
    loaded = true,
    path = "/Users/hoang/.local/share/nvim/site/pack/packer/start/startuptime.vim"
  },
  ["vim-commentary"] = {
    loaded = true,
    path = "/Users/hoang/.local/share/nvim/site/pack/packer/start/vim-commentary"
  },
  ["vim-gruvbox8"] = {
    loaded = true,
    path = "/Users/hoang/.local/share/nvim/site/pack/packer/start/vim-gruvbox8"
  }
}

END

catch
  echohl ErrorMsg
  echom "Error in packer_compiled: " .. v:exception
  echom "Please check your config for correctness"
  echohl None
endtry
