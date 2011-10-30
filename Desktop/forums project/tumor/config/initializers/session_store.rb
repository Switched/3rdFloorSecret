# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tumor_session',
  :secret      => 'b58b667c4df9fda229f5c87ab77b4c041bdc1e73e442f106cfabcfc2de040a0c33859dee1255ff55ab9151413d34fad389b1c26c331c1a8abe7f8ad9400dd024'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
