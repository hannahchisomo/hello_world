# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hello_world_session',
  :secret      => '513f7d59f234229f6a1ef9def8fe57399c80d01624d84e8a17656450c869ac15c9535ee69b85204c3135f668840289eb7c5968ab921df9ed638cea5e31313122'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
