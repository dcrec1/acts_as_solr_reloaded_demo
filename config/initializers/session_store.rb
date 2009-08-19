# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_acts_as_solr_reloaded_demo_session',
  :secret      => 'e48da2721d036f9f3ee3470a46c260f83e47cebab6c017fdaf9bf18322500281b29940d8d1f1de1074c86d3322e1e0552474ef2ab1d14453e5c2c971502970c0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
