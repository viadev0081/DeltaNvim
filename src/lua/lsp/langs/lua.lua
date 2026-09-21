vim.lsp.config('lua-language-server', {
    cmd = { 'lua-language-server' },
    filetypes = { 'lua' },
    
    diagnostics = {
        globals = { 'vim' },
    },
    
    workspace = {
        library = vim.api.nvim_get_runtime_file("", true),
        checkThirdParty = false,
    },

    telemetry = {
        enable = false,
    }
})
