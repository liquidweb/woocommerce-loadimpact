http.page_start("Search: remote")
responses = http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/?s=remote&post_type=product", auto_decompress=true}
})

http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/jquery/jquery.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51EPljWJgyL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61gssZqn0pL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61LFX8JoaOL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/618aXcNbfEL._SL1001_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51T54WTmDL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61zDNpR6fKL._SL1200_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51slCysoheL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71glwxtmgnL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true}
})

http.page_end("Search: remote")

client.sleep(math.random(5, 20))

http.page_start("Search: amazonbasics")
http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/?s=amazonbasics&post_type=product", auto_decompress=true}
})

http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/jquery/jquery.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71XxqUk2WeL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51CgCrj6ZXL._SL1173_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/81fMzOqdnzL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51EOx4I8JBL._SL1189_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71xuT6vYBuL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/615J8KC5psL._SL1416_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71URQySQhSL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true}
})

http.page_end("Search: amazonbasics")

client.sleep(math.random(5, 20))

http.page_start("Search: white")
http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/?s=white&post_type=product", auto_decompress=true}
})

http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/jquery/jquery.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51aoyhxtMuL._SL1014_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/images/placeholder.png", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51dZQs7XxdL._SL1014_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51J9ZYld2CL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61nCKuwdRlL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/41Nyh0x8zL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61ZgSWLL66L._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true}
})

http.page_end("Search: white")

client.sleep(math.random(5, 20))

http.page_start("Search: bluetooth")
http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/?s=bluetooth&post_type=product", auto_decompress=true}
})

http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/jquery/jquery.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/714Yrfhyg3L._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51h6BGlMFhL._SL1001_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51q3VPql30L._SL1001_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/618gSOoYruL._SL1200_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51fMUeynfqL._SL1200_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61lziJULIHL._SL1233_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51pQQ-vjwNL._SL1024_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51guDFNL4PL._SL1001_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true}
})

http.page_end("Search: bluetooth")

client.sleep(math.random(5, 20))

http.page_start("Search: apple")
http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/?s=apple&post_type=product", auto_decompress=true}
})

http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/jquery/jquery.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61LFX8JoaOL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71kgntub7mL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/images/placeholder.png", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61l0i5ugsfL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51slCysoheL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61zSy945GL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51T54WTmDL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51EPljWJgyL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true}
})

http.page_end("Search: apple")

client.sleep(math.random(5, 20))

http.page_start("Search: sports")
http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/?s=sports&post_type=product", auto_decompress=true}
})

http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/jquery/jquery.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61lziJULIHL._SL1233_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/611BzbIxuiL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/618gSOoYruL._SL1200_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51u2aBHJAvL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61uVVpx2ZIL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51yKUAcK53L._SL1001_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true}
})

http.page_end("Search: sports")

client.sleep(math.random(5, 40))
