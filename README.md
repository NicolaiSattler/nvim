# NVIM
My configuration for NeoVim version `0.6.0`.

## 1. Plugins
- [Airline](https://github.com/vim-airline/vim-airline)
- [Telescope](https://github.com/nvim-telescope/telescope.nvim)
- [Nvim-Tree](https://github.com/kyazdani42/nvim-tree.lua)
- [Ale](https://github.com/dense-analysis/ale)
- [OmniSharpVim](https://github.com/OmniSharp/omnisharp-vim)
- [Vimspector](https://github.com/puremourning/vimspector)
- [Undotree](https://github.com/mbbill/undotree)
- [MatchTag](https://github.com/Valloric/MatchTagAlways)
- [Fugitive](https://github.com/tpope/vim-fugitive)
- [Vim One colourscheme](https://github.com/rakr-vim-one)

## 2. Key Mappings
### Global Settings
| Mapping | Description | Plugin | Method|
|---------|-------------|--------|-------|
| leader+fd | open file browser | Telescope | .file_browser() |
| leader+gd | find defintions | Telescope | .lsp_defintions() |
| leader+fr | find references | Telescope | .lsp_references() |
| leader+ff | find files | Telescope | .find_files() |
| leader+fg | find word(s) in files > requires ripgrep | Telescope | .live_grep() |
| leader+fc | find command | Telescope | .commands() |
| leader+fh | find help tags plugins | Telescope | .help_tags() |
| leader+r | Refresh Tree | Nvim Tree | :NvimTreeRefresh |
| leader+n | Find File | Nvim Tree | :NvimTreeFindFile |
| leader+U| Toggle undo tree buffer | UndoTree| :UndotreeToggle |
| ctrl+k | previous error | Ale | ale_previous_wrap |
| ctrl+j | next error | Ale | ale_next_wrap |
| ctrl+n | Toggle Tree | Nvim Tree | :NvimTreeToggle |
| ctrl+b | .net build | | !dotnet build |
| F5 | .net run | | !dotnet run |
### C# files __OmniSharp__

| mapping | description | mode | method |
|---------|-------------|--------|-------|
| gd | go to definition | normal | omnisharp_go_to_definition | 
| leader + fu | find usages of member | normal | omnisharp_find_usages | 
| leader + fi | find implementation of member | normal | omnisharp_find_implementations | 
| leader + pd | preview of definition | normal | omnisharp_preview_defintion | 
| leader + pi | preview of implementation | normal | omnisharp_preview_implementations | 
| leader + d | preview documentation | normal | omnisharp_documentation | 
| leader + t | type lookup | normal | omnisharp_type_lookup | 
| leader + fs | find symbol | normal | omnisharp_find_symbol | 
| leader + fx | fix `using` | normal | omnisharp_fix_usings | 
| ctrl + \ | signature help | normal | omnisharp_signature_help | 
| ctrl + Q | open quickfixlist with code issues | normal | omnisharp_global_code_check | 
| leader + ca | ***code actions*** | normal | omnisharp_code_actions | 
| leader + . | ***code actions repeat*** | normal | omnisharp_code_action_repeat | 
| alt + shift + f | format code in correct manner | normal | omnisharp_code_format | 
| F2 | rename member | normal | omnisharp_rename | 
| [[ | navigate to previous method | normal | omnisharp_navigate_up | 
| ]] | navigate to next  method | normal | omnisharp_navigate_down | 

#### __OmniSharp__
`Omnisharp popup mappings`
| mapping | description | 
|---------|-------------|
| ctrl + n | next item |  
| ctrl + p | previous item |  
| PageDown | last item |  
| PageUp | first item |  
