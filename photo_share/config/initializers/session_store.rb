# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_photo_share_session',
  :secret      => '68eca685f66c2e1ae6bc682a926aa57d01ad9ff1be3480cc7cb293d6c9c16a3334903072fc5873fc3e91c92da92f419317c4e870563fda813597142c8a591a7a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
