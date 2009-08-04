# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_lightbox2_helpers_test_session',
  :secret      => '8fd39230a6a91e519f88035377942ae5b32da0da184aaba109cdc4cd4cd3225d8f04aaeb67d24ae4556cc84275b22aad9872fab1a668c99151b08d7d2bd5a9bf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
