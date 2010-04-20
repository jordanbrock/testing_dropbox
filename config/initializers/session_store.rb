# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_testing_session',
  :secret      => '326ca1debbeaf84e10b57ec22d5d4f3b1b5a2dd4e253c6766e1b60fc2cf6da463f0f405379935153316609efb4ee12abbc3c21ecdd3a28ec768d5b81d09aa37e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
