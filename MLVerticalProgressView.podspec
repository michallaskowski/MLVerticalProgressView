Pod::Spec.new do |s|
  s.name             = "MLVerticalProgressView"
  s.version          = "0.1.0"
  s.summary          = "Vertical ProgressView for iOS in Swift"
  s.description      = <<-DESC
                       Vertical Progress View written in Swift, with @IBInspectables and progress change animation.
                       DESC
  s.homepage         = "https://github.com/michallaskowski/MLVerticalProgressView"
  s.license          = 'MIT'
  s.author           = { "michallaskowski" => "michal.laskowski.dev@gmail.com" }
  s.source           = { :git => "https://github.com/michallaskowski/MLVerticalProgressView.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

  s.frameworks = 'UIKit'
end
