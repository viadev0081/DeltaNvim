vim.lsp.config('fortls', {
    cmd = { 'fortls' },
    filetypes = { 'for', 'f95', 'f', 'f90' },
    settings = {
        include_dirs = { "src", "include", "build" },
    },
})
