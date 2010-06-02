# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_shpaml-rails-sample_session',
  :secret      => '621ce7be1ca24384ed50f2641f66a5f5357cec577880118109b8024fb41d709891ced22c8df6680a7d713d23d5ceedf0bdb6b1bf885920cf8cd61dd4eb7d4a6f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
