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

http.page_start("Search: hi-fi")
responses = http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/?s=hi-fi&post_type=product", auto_decompress=true}
})

http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/jquery/jquery.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/images/placeholder.png", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51yM7g5ouJL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61bLRcZbvUL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51guDFNL4PL._SL1001_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/41aFp7OEjIL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/611tk9dv24L._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61uweX6NfCL._SL1089_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51ySWSCPXtL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true}
})

http.page_end("Search: hi-fi")

client.sleep(math.random(5, 40))
