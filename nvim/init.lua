local ensure_packer = function()
  local fn = vim.fn
  local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
  if fn.empty(fn.glob(install_path)) > 0 then
    fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
    vim.cmd [[packadd packer.nvim]]
    return true
  end
  return false
end

local packer_bootstrap = ensure_packer()

require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  -- Mini plugins
  use 'echasnovski/mini.comment'
  use 'echasnovski/mini.completion'
  use 'echasnovski/mini.surround'

  -- Color scheme
  use 'shaunsingh/solarized.nvim'

  if packer_bootstrap then
    require('packer').sync()
  end
end)

require('mini.comment').setup()
require('mini.completion').setup()
require('mini.surround').setup()
require('solarized').set()
