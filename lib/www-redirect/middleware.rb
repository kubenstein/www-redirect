module WwwRedirect
  class Middleware

    def initialize(app)
      @app = app
    end

    def call(env)
      request = Rack::Request.new(env)
      return [301, {"Location" => request.url.sub("//www.", "//")}, []] if request.host.match(%r[^www.])
      
      @app.call(env)
    end

  end
end
