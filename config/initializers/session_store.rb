# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dougs_app_session',
  :secret      => 'e656bf35b23bc882083c82018275243d5b62e96732f0ecf288f1ce10d83c1275a0023e2da2c1db7f6b9b5c9f7863350a1a5ed8ac0f8b3892ef8b2b17e7144f4a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
