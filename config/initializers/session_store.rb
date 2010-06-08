# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_docs_session',
  :secret      => '4efe4a8d146a1dbd3b2216e2a492bec71a37d0b15cb72ac95398a93f9653fab1ebcc6e977983be4c8a77ea75080cb6b41629921aee181f981682cc5a55bf155a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
