module WwwRedirect

  if defined?(Rails)
    class Railtie < Rails::Railtie
      initializer "www-redirect.configure_rails_initialization" do |app|
        app.middleware.use 'WwwRedirect::Middleware'
      end
    end
  end

end
