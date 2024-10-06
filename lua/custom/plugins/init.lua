-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information



-- Disable syntax highlighting
vim.cmd 'syntax off'

-- Enable LSP for TypeScript, Python, and Rust
local nvim_lsp = require 'lspconfig'

-- TypeScript LSP setup
nvim_lsp.tsserver.setup {}

-- Python LSP setup (using pyright as an example)
nvim_lsp.pyright.setup {}

-- Rust LSP setup (using rust-analyzer as an example)
nvim_lsp.rust_analyzer.setup {}

-- Optional: Customize LSP diagnostics highlighting
vim.cmd 'highlight LspDiagnosticsDefaultError guifg=Red' -- Customize error highlight color

-- Warnings: Yellow
vim.cmd 'highlight LspDiagnosticsDefaultWarning guifg=Yellow'

-- Hints: Cyan
vim.cmd 'highlight LspDiagnosticsDefaultHint guifg=Cyan'

-- Information: Blue
vim.cmd 'highlight LspDiagnosticsDefaultInformation guifg=Blue'

-- Comments: Gray
vim.cmd 'highlight Comment guifg=Gray'


-- required
return {}
