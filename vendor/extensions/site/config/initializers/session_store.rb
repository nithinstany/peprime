# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cart_session',
  :secret      => '65b7ea8d73094c1c70ca88e8afd91c27d444a41d15a6533aff8edfe33db54d14bf61e7a400fcd074d75c8f793dbfafd45c00030ea88dd01ea60634d7a381e164'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store