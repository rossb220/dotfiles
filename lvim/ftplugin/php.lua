local lsp_manager = require "lvim.lsp.manager"

lsp_manager.setup("intelephense", {
  init_options = {
    licenceKey = "$HOME/intelephense/licence.txt"
  }
})

lsp_manager.setup("phpactor", {
  init_options = {
    ["language_server_phpstan.enabled"] = true,
    ["language_server_psalm.enabled"] = false,
    ["language_server_php_fixer.enabled"] = true,
  }
})

