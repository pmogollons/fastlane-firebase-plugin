require 'fastlane_core'
require 'credentials_manager'

module Firebase
  class Options
    def self.available_options
      [
        FastlaneCore::ConfigItem.new(key: :username,
                                     env_name: "FIREBASE_USERNAME",
                                     description: "Username for the google account"),
        FastlaneCore::ConfigItem.new(key: :password,
                                env_name: "FIREBASE_PASSWORD",
                             description: "Password to your firebase account",
                                optional: true),
      ]
    end
  end
end
