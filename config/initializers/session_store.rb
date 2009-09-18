# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_phonymovie_session',
  :secret      => '1ab145eda1dd6bc3ea4d2852ab96be260c2b8120abf0cf87e4f1b70c02a5a06d6f47abeade9e305cb291d8bfaeb2d07dbb1b11170ee45319cf2c4c5b2310f98a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
