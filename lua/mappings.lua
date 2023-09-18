require 'mapx'.setup { global = true }

map('U', '<C-R>', { silent = true })
map('<leader>y', '"+y', 'silent')
map('<leader>p', '"+p', 'silent')
map('<leader>d', '"_d', 'silent')
map('<leader>Q', ':q!<Cr>', 'silent')
map('<leader>w', ':wq<Cr>', 'silent')
map('q', '', 'silent')
map('gb', '<C-o>', 'silent')
map('gf', '<C-i>', 'silent')
