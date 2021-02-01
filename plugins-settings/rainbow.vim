if has_key(plugs, 'rainbow')
	let g:rainbow_active = 1
	" Fix bracket problem with nerdtree
	let g:rainbow_conf = {
		\	'separately': {
		\		'nerdtree': 0,
		\	}
		\}
endif
