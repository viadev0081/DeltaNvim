vim.lsp.config('gopls', {
    cmd = { 'gopls' },
    filetypes = { 'go' },
    settings = {
        analyses = {
            unusedparams = true,
        },

        staticcheck = true,
        completeUnimported = true,
        usePlaceholders = true,
    }
})
