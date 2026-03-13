vim.api.nvim_create_user_command('Hello', function()
    vim.o.colorcolumn = "80"
end, { desc = 'Say hello' })
