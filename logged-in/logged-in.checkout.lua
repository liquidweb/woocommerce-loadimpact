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

http.page_start("Product Page and Add To Cart")
http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/product/1more-triple-driver-in-ear-headphones-earphonesearbudsheadset-with-apple-ios-and-android-compatible-microphone-and-remote-silver/", auto_decompress=true}
})

local chart = http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/jquery/jquery.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/513NAyM1DZL._SL1000_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/61U2AxFsEEL._SL1500_-600x600.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/uploads/2017/07/51EPljWJgyL._SL1000_.jpg", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true},
	{"POST", "https://managed-woocommerce.liquidwebsites.com/?add-to-cart=174&quantity=1", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/jquery/jquery.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/js/frontend/country-select.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/js/frontend/address-i18n.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/js/frontend/cart.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/imagesloaded.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true}
})

local cookies = chart[7].cookies
local cookies_str = ""
for key, value in pairs(cookies) do
  cookies_str = cookies_str .. "; " .. key .. "=" .. value
end

http.page_end("Product Page and Add To Cart")

client.sleep(math.random(5, 20))

http.page_start("Checkout")
local page = http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/checkout/", auto_decompress=true, response_body_bytes=1000000, headers={["Cookie"]=cookie_str}}
})
local body = page[1].body

http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/jquery/jquery.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/js/select2/select2.full.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/js/frontend/country-select.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/js/frontend/address-i18n.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/js/frontend/checkout.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/imagesloaded.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/css/select2.css", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true}
})
local data = "_wp_http_referer=%2Fcheckout%2F&_wpnonce=" .. string.match(body, 'name="_wpnonce" value="(.-)"') .. "&billing_address_1=742+Evergreen+Terrace&billing_address_2=&billing_city=Springfield&billing_company=&billing_country=US&billing_email=santos.l.halper%40pressops.co&billing_first_name=Santos&billing_last_name=Halper&billing_phone=5415551212&billing_postcode=97475&billing_state=OR&order_comments=&payment_method=cod&woocommerce_checkout_place_order=Place+order"
http.request_batch({
	{"POST", "https://managed-woocommerce.liquidwebsites.com/checkout/", headers={["Content-Type"]="multipart/form-data; boundary=----WebKitFormBoundaryqUoiVnmEpf3rKje2"}, data=data, auto_decompress=true}
})

http.request_batch({
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/jquery/jquery.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/js/select2/select2.full.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/js/frontend/country-select.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/js/frontend/address-i18n.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/js/frontend/checkout.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-includes/js/imagesloaded.min.js", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/wp-content/plugins/woocommerce/assets/css/select2.css", auto_decompress=true},
	{"GET", "https://managed-woocommerce.liquidwebsites.com/favicon.ico", auto_decompress=true}
})

http.page_end("Checkout")

client.sleep(math.random(20, 40))
