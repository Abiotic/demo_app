# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_с_session',
  :secret      => '20703dbf48040a8716ca9bfad6f32307a242ad96a7b472f6e41b238f0b0919ce6ba6dd88c9a1d1b1d9d501a325815f2b8df8c7bf0555628b91bc81ade6626564'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
