# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_flow_pagination_test_session',
  :secret      => '52900e28046ebb7e51a1fde1b189a2df8902612b725d1008feabcf805b299dbca4023276d92a6193bf73fc3d3c65e46515e7c96c0194df45f8a5d00eb58dbefc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
