vim.api.nvim_create_user_command('Hello', function()
    print("Hello, World")
end, { desc = 'Say hello' })
