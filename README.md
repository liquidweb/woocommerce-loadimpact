# Load Impact Tests for WooCommerce

Scenarios for `loadimpact.com`, written against Liquid Web's [WooCommerce sample data](https://goo.gl/vVB1e9).

## Logged Out (cached) Scenarios

- [x] Browse site (4 pages)
- [x] Browse site (8 pages)
- [x] Search for single product
- [x] Search for single product (alternate)
- [x] Search for multiple (4) products
- [x] Search for multiple (6) products
- [x] Add-to-cart, check out

## Logged In (uncached) Scenarios

- [x] Browse site (4 pages)
- [x] Browse site (8 pages)
- [x] Search for single product
- [x] Search for single product (alternate)
- [x] Search for multiple (4) products
- [x] Search for multiple (6) products
- [x] Add-to-cart, check out
- [x] Visit "My Account" > "Dashboard"
- [x] Visit "My Account" > "Orders"
- [x] Visit "My Account" > "Downloads"
- [x] Visit "My Account" > "Addresses"
- [x] Visit "My Account" > "Account Details"

### Creating Your Logged In Test User Account

On your site, create an account using `wapuu` as the username. Make sure to set the account role to "Customer". Use whatever **strong** password you'd like.

Once you've set your password, use your favorite text editor (we like Atom) to do a global find (*command+shift+f* in Atom) for the `passwords-in-git-repos-is-a-bad-idea` string in the `logged-in` directory. Replace that string with whatever you have used for the `wapuu` account's password.

## Running Your Tests

In order to point these scenarios at your site, you will need to perform a global find and replace (*command+shift+f* in Atom) across all of the `.lua` files in this repository. Replace the string `managed-woocommerce.liquidwebsites.com` with whatever you happen to be using as your domain.

To mimic the tests that Liquid Web's Managed WooCommerce team used during the refinement of our offering, we suggest that you use the following settings as a baseline:

### Logged Out — Browse *or* Search Scenarios

**Note:** These scenarios test *cached* traffic performance.

* Load zone: Ashburn, US
* Advanced settings:
  * Max VU: 500, Duration (min): 5
  * Max VU: 500, Duration (min): 10
  * Emulate: *Chrome* over an *Unlimited* network

These settings ramp the test up from 0 to 500 virtual users over 5 minutes and then sustains 500 virtual users for an additional 10 minutes.

### Logged Out — Checkout Scenario

**Note:** This scenario tests both *cached* and *uncached* traffic performance.

* Load zone: Ashburn, US
* Advanced settings:
  * Max VU: 200, Duration (min): 5
  * Max VU: 200, Duration (min): 10
  * Emulate: *Chrome* over an *Unlimited* network

These settings ramp the test up from 0 to 200 virtual users over 5 minutes and then sustains 200 virtual users for an additional 10 minutes.

### Logged In — All Scenarios

**Note:** These scenarios test *uncached* traffic performance.

* Load zone: Ashburn, US
* Advanced settings:
  * Max VU: 100, Duration (min): 5
  * Max VU: 100, Duration (min): 10
  * Emulate: *Chrome* over an *Unlimited* network

These settings ramp the test up from 0 to 100 virtual users over 5 minutes and then sustains 100 virtual users for an additional 10 minutes.

## Gauging VU Limits

If you find that the baseline numbers are too high (slow load times) or too low (below ~1.5 seconds), you may need to adjust the number of Max VUs for your test. While sub second load times are always a good thing for users, most people use testing to figure out their site's limits.

So while it's good to know that your site can serve pages in ~900ms to 500 VUs browsing cached traffic, it's better to know how many VUs your site can handle before the average page load gets to 5 (or even 10) seconds. Better still is knowing when your server starts throwing 5XX errors under load.

There are two schools of thought on increasing the number of VUs during testing:

1. Increase VUs incrementally, by adding 25 to 50 users to your test. This method can burn through tests if you're on one of the lower tier Load Impact plans, but is good for dialing in exact numbers.
2. Increase VUs drastically, by adding 100, 200, or more users to your test. If you're trying to figure out the high end of your test, this is the way to go. By watching the average load time and comparing it to the number of VUs on the graph, you can see where your average starts to spike and even when server errors start to surface.

The same methods work for decreasing the number of VUs as well. Examine your graphs, figure out where things fall apart and go from there.

## Loading In Sample Data

The CSV in this repository contains WooCommerce product data that can be imported via "Tools -> Import -> WooCommerce products (CSV)". The tests have been written with this data in mind and will need to be rewritten if you wish to use other products.
