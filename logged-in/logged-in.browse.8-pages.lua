http.page_start("Log In")
responses = http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-login.php", auto_decompress=true}
})

http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-admin/load-styles.php?c=1&dir=ltr&load%5B%5D=dashicons,buttons,forms,l10n,login&ver=4.8.2", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-admin/images/wordpress-logo.svg?ver=20131107", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true}
})

http.request_batch({
	{"POST", "https://managed-woocommerce.liquidwebsites.com/wp-login.php", headers={["Content-Type"]="application/x-www-form-urlencoded",["Referer"]="https://managed-woocommerce.liquidwebsites.com/wp-login.php"}, data="log=wapuu&pwd=passwords-in-git-repos-is-a-bad-idea&redirect_to=https%3A%2F%2Fmanaged-woocommerce.liquidwebsites.com%2Fmy-account%2F&rememberme=forever&testcookie=1&wp-submit=Log+In", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/jquery/jquery.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true}
})

http.page_end("Log In")

client.sleep(math.random(5, 20))

http.page_start("Home")
responses = http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/", auto_decompress=true}
})

http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/jquery/jquery.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71glwxtmgnL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51slCysoheL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51EPljWJgyL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51yM7g5ouJL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61gssZqn0pL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71c4qgUn0vL._SL1309_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51Yex-o9pnL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71RZ4TeSnL._SL1400_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71m3FCxGFJL._SL1400_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71HCFNOm97L._SL1400_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/719sQe2N3bL._SL1400_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71p3XT8dKlL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true}
})

http.page_end("Home")

client.sleep(math.random(5, 20))

http.page_start("Page Two")
http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/page/2/", auto_decompress=true}
})

http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/jquery/jquery.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/612qgx4QWL._SL1380_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61G8rVf-pkL._SL1200_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71FGoR0-FxL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/6123scJ0MhL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61uweX6NfCL._SL1089_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61uImOlMUjL._SL1200_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61XPBvpTn2L._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51IubYYzI-L._SL1200_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51EOx4I8JBL._SL1189_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51CgCrj6ZXL._SL1173_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71XxqUk2WeL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71xuT6vYBuL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true}
})

http.page_end("Page Two")

client.sleep(math.random(5, 20))

http.page_start("In-Ear Headphones")
http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/product/ailihen-m10-metal-in-ear-headphones-with-microphone-earbuds-earphones-for-iphone-ipad-ipod-tablets-laptop-android-smartphones/", auto_decompress=true}
})

http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/jquery/jquery.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71u5V4cbkIL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/images/placeholder.png", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/6123scJ0MhL._SL1500_.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true}
})

http.page_end("In-Ear Headphones")

client.sleep(math.random(5, 20))

http.page_start("Back to Page Two")
http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/page/2/", auto_decompress=true}
})

http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/jquery/jquery.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/612qgx4QWL._SL1380_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61G8rVf-pkL._SL1200_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71FGoR0-FxL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/6123scJ0MhL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61uweX6NfCL._SL1089_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61uImOlMUjL._SL1200_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61XPBvpTn2L._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51IubYYzI-L._SL1200_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51EOx4I8JBL._SL1189_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51CgCrj6ZXL._SL1173_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71XxqUk2WeL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true}
})

http.page_end("Back to Page Two")

client.sleep(math.random(5, 20))

http.page_start("Page Four")
http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/page/4/", auto_decompress=true}
})

http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/jquery/jquery.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/611npo2p67L._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51czl2B2VHL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51wnsNMFBLL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61lziJULIHL._SL1233_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61bLRcZbvUL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61qxBGEUsxL._SL1024_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71cP1sWJn6L._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/images/placeholder.png", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/617NQNPn8xL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/81QwFlhZxeL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71zLhAg-rSL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61bdlq2fSzL._SL1021_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true}
})

http.page_end("Page Four")

client.sleep(math.random(5, 20))

http.page_start("Pregnancy Headphones")
http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/product/bellybuds-pregnancy-baby-headphones-by-wavhello-prenatal-pregnant-baby-bump-sound-system-bellyphones-play-music-and-voices-5th-generation/", auto_decompress=true}
})

http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/jquery/jquery.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61bdlq2fSzL._SL1021_.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true}
})

http.page_end("Pregnancy Headphones")

client.sleep(math.random(5, 20))

http.page_start("Home Again")
http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/", auto_decompress=true}
})

http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/jquery/jquery.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71glwxtmgnL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51slCysoheL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51EPljWJgyL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51yM7g5ouJL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61gssZqn0pL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71c4qgUn0vL._SL1309_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51Yex-o9pnL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71RZ4TeSnL._SL1400_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71m3FCxGFJL._SL1400_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71HCFNOm97L._SL1400_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/719sQe2N3bL._SL1400_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71p3XT8dKlL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true}
})

http.page_end("Home Again")

client.sleep(math.random(5, 20))

http.page_start("3.5mm to Lightning")
http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/product/2-pack-iphone-7-lightning-to-3-5mm-audio-headphone-jack-adapter-darrent-high-digital-fidelity-8pin-lightning-to-3-5mm-headphone-female-aux-jack-audio-earphone-adapter-converter-for-iphone-7-7plus-6/", auto_decompress=true}
})

http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/jquery/jquery.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71NpYidDTrL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/71xuT6vYBuL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51fMUeynfqL._SL1200_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51yM7g5ouJL._SL1000_.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true}
})

http.page_end("3.5mm to Lightning")

client.sleep(math.random(5, 40))
