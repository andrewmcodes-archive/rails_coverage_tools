Coverband.configure do |config|
  # config.track_views = true
  config.track_gems = true
  config.ignore += ["config/application.rb",
                    "config/boot.rb",
                    "config/puma.rb",
                    "bin/*",
                    "config/environments/*",
                    "lib/tasks/*",]
end
