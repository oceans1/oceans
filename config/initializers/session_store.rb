# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_oceans_session',
  :secret      => '771d5c09d160bd43ac84fe5c6f668b126197befe26b2331d2dbfe51b5c83b077f0c80afb087c6041216db9962d9d26134db0f1199765ead4caed30b0baa93d11'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
