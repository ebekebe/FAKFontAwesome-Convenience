#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "FAKFontAwesome+Convenience"
  s.version          = "1.0.0"
  s.summary          = "Add some convenience methods to FAKFontAwesome."
  s.description      = <<-DESC
                       TODO
                       DESC
  s.homepage         = "https://github.com/KKReeve/FAKFontAwesome-Convenience"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = "Benjamin Karran"
  s.source           = { :git => "https://github.com/KKReeve/FAKFontAwesome-Convenience.git", :tag => s.version.to_s }

  s.requires_arc = true

  s.source_files = 'Classes'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
end
