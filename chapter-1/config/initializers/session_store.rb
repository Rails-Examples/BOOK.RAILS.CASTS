# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_chapter-1_session',
  :secret      => 'c0d6008c3e3d865b3bf64106661991510fd328d73ed5df5ca9208f535e2a2b01a5d2ccadcf9c1f472a44e65fdb2b81e4545fb6d6b804d664bffc3074a0c7afed'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
