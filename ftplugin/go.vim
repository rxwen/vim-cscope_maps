" Only do this when not done yet for this buffer
if exists("b:did_ftplugin")
    finish
endif
let b:did_ftplugin = 1

"nmap <C-\>s :<CR>
nmap <C-]> :GoDef<CR>
nmap <C-\>g :GoDef<CR>
nmap <C-\>c :GoOracleCallers<CR>
nmap <C-\>i :GoInfo<CR>
nmap <C-\>d :GoDoc<CR>
