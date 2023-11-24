local opt = vim.opt


-- line numbers
opt.relativenumber = true
opt.number = true

-- tabs & indentations
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true -- >> indent right << indent left == auto indent line, =G indent to the end of file

-- line wrapping
opt.wrap = false -- when a line of text reaching the screen end it will continue off the screen

-- search settings
opt.ignorecase = true -- If the pattern contains any uppercase letters, the search becomes case-sensitive.
opt.smartcase = true

-- cursor line
opt.cursorline = true -- highlights the whole line where i am

-- appearance
opt.termguicolors = true -- true colors 24bit support for the termnial
opt.background = "dark" -- do i want overall dark or light
opt.signcolumn = "yes" -- leaves a little bit of space on the left even when no signs exists for the line to not shift text when added
