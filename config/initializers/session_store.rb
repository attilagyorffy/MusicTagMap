# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_MusicTagMap_session',
  :secret      => '569dd8f3dba7452d5f408692b5752b309e3bb8c87570afe73ea54d8495be3917312b2a8c10976897b11034684cf2d1d51bf1f36efb752a1eb5db41d7302009f9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
