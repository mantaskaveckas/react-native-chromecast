require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "react-native-chromecast"
  s.version      = package["version"]
  s.summary      = package["description"]
  s.description  = <<-DESC
                  react-native-chromecast
                   DESC
  s.homepage     = "https://github.com/https://github.com/mantaskaveckas/react-native-chromecast/react-native-chromecast"
  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
  s.authors      = { "Mantas Kaveckas" => "mantas.kaveckas@gmail.com" }
  s.platforms    = { :ios => "9.0", :tvos => "10.0" }
  s.source       = { :git => "https://github.com/https://github.com/mantaskaveckas/react-native-chromecast/react-native-chromecast.git", :tag => "#{s.version}" }

  s.source_files = "ios/**/*.{h,m,swift}"
  s.requires_arc = true

  s.dependency "React"
  # s.dependency "..."
end

