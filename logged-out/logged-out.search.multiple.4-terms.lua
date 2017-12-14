http.page_start("Search: iphone")
responses = http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/?s=iphone&post_type=product", auto_decompress=true}
})

http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/jquery/jquery.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61uImOlMUjL._SL1200_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51yM7g5ouJL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/41aFp7OEjIL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51meN9gwHhL._SL1173_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/41Nyh0x8zL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/images/placeholder.png", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/719sQe2N3bL._SL1400_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71RZ4TeSnL._SL1400_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true}
})

http.page_end("Search: iphone")

client.sleep(math.random(5, 20))

http.page_start("Search: noise cancelling")
http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/?s=noise+cancelling&post_type=product", auto_decompress=true}
})

http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/jquery/jquery.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/619jaB5tJZL._SL1001_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71HMyBjbt8L._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61vL394s32L._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61SF6GJsd8L._SL1001_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61lziJULIHL._SL1233_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71kgntub7mL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51q3VPql30L._SL1001_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51J9ZYld2CL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true}
})

http.page_end("Search: noise cancelling")

client.sleep(math.random(5, 20))

http.page_start("Search: android")
http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/?s=android&post_type=product", auto_decompress=true}
})

http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/jquery/jquery.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/719sQe2N3bL._SL1400_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/6123scJ0MhL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51meN9gwHhL._SL1173_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/714Yrfhyg3L._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51slCysoheL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/41Nyh0x8zL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71RZ4TeSnL._SL1400_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61G8rVf-pkL._SL1200_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true}
})

http.page_end("Search: android")

client.sleep(math.random(5, 20))

http.page_start("Search: beats")
http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/?s=beats&post_type=product", auto_decompress=true}
})

http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/jquery/jquery.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/images/placeholder.png", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71cP1sWJn6L._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71C4KQ6z8EL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61bLRcZbvUL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true}
})

http.page_end("Search: beats")

client.sleep(math.random(5, 40))
