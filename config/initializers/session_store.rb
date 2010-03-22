# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_capistranotest_session',
  :secret      => '7bffb13eacc3f4b1cba700ecdd380993957af46d771b38a6d9de5bb86a192d127d5cac81ee1fe099d359abd8c386665ff78afab575c68a9f61cc7ca025feddeb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
