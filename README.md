# Load Impact Tests for WooCommerce

Scenarios for `loadimpact.com`, written against Liquid Web's [WooCommerce sample data](https://goo.gl/vVB1e9).

## Logged Out Scenarios

- [x] Browse site (4 pages)
- [x] Browse site (8 pages)
- [x] Search for single product
- [x] Search for single product (alternate)
- [x] Search for multiple (4) products
- [x] Search for multiple (6) products
- [x] Add-to-cart, check out

## Logged In Scenarios

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

### Creating Your Logged In User Account

On your site, create an account using `wapuu` as the username. Make sure to set the account role to "Customer". Use whatever **strong** password you'd like.

Once you've set your password, use your favorite text editor (we like Atom) to do a global find (*command+shift+f* in Atom) for the `passwords-in-git-repos-is-a-bad-idea` string in the `logged-in` directory. Replace that string with whatever you have used for the `wapuu` account's password.

## Running Your Tests

In order to point these scenarios at your site, you will need to perform a global find and replace across all of the `.lua` files in this repository. Replace the string `managed-woocommerce.liquidwebsites.com` with whatever you happen to be using as your domain.

To mimic the tests that Liquid Web's Managed WooCommerce team used during the refinement of our offering, we suggest that you use the following settings:

### Logged Out — Browse

**Note:** This scenario tests *cached* traffic performance.

* Load zone: Ashburn, US
* Advanced settings:
  * Max VU: 500, Duration (min): 5
  * Max VU: 500, Duration (min): 10
  * Emulate: *Chrome* over an *Unlimited* network

These settings ramp the test up from 0 to 500 virtual users over 5 minutes and then sustains 500 virtual users for an additional 10 minutes.

### Logged Out — Checkout

**Note:** This scenario tests both *cached* and *uncached* traffic performance.

* Load zone: Ashburn, US
* Advanced settings:
  * Max VU: 200, Duration (min): 5
  * Max VU: 200, Duration (min): 10
  * Emulate: *Chrome* over an *Unlimited* network

These settings ramp the test up from 0 to 100 virtual users over 5 minutes and then sustains 100 virtual users for an additional 10 minutes.
