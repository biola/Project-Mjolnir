require 'rack-cas/session_store/rails/mongoid'
Mjolnir::Application.config.session_store :rack_cas_mongoid_store, key: '_mjolnir_session'
