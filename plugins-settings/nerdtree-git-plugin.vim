if has_key(plugs, 'fzf.vim')
"      let g:NERDTreeGitStatusUseNerdFonts = 1
"      let g:NERDTreeGitStatusShowIgnored = 1
      let g:NERDTreeGitStatusUntrackedFilesMode = 'all'
"      let g:NERDTreeGitStatusShowClean = 1
      "let g:NERDTreeGitStatusConcealBrackets = 1
      let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'✹',
                \ 'Staged'    :'✚',
                \ 'Untracked' :'✭',
                \ 'Renamed'   :'➜',
                \ 'Unmerged'  :'═',
                \ 'Deleted'   :'✖',
                \ 'Dirty'     :'✗',
                \ 'Ignored'   :'☒',
                \ 'Clean'     :'✔︎',
                \ 'Unknown'   :'?',
                \ }
endif

