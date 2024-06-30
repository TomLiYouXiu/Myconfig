vim.api.nvim_create_user_command('Upper',
    function(opts)
        vim.lsp.start({
            name ='my-server-name',
            cmd ={'pyright-langserver'，'--stdio'}，
            root_dir = vim.fs.dirname(vim.fs.find({'requirements.txt', 'setup.py', 'pyproject.toml'
            single_file support = true,
            settings ={
                python ={
                    analysis ={
                        autoSearchPaths =true
                        useLibraryCodeForTypes =true
                        diagnosticMode ='workspace',
end，f}
