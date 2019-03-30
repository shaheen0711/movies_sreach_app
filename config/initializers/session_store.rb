# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_movies_search_app_session',
  :secret      => '4a2d246360721070a06d14352b8b8e7b8b184223bedca73ffdaa12b80f094a38499589062dda27cdc00097aa174769781f12e230386a8fe315bffe863dd00d59'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
