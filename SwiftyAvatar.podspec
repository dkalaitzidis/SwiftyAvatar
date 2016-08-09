#
# Be sure to run `pod lib lint SwiftyAvatar.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftyAvatar'
  s.version          = '1.0'
  s.summary          = 'A UIImageView class for creating circular or rounded avatar images, IBDesignable to make all changes via storyboard'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A `UIImageView` class for creating circular or rounded avatar images, IBDesignable to make all changes via storyboard.
The `UIImageView` must be a square with aspect ratio 1:1 or fixed width and height.
Available properties:** Roundness, Border Width, Border Color, Background Color & Spin (for fun :D).
IBDesignable to see your changes in storyboard.
                       DESC

  s.homepage         = 'https://github.com/dkalaitzidis/SwiftyAvatar'
  # s.screenshots     = 'http://kalai.gr/wp-content/uploads/2016/08/SwiftyAvatar-Before-169x300.png', 'http://kalai.gr/wp-content/uploads/2016/08/SwiftyAvatar-After-169x300.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '<Dimitrios Kalaitzidis>' => '<kalaitzidis34@gmail.com>' }
  s.source           = { :git => 'https://github.com/dkalaitzidis/SwiftyAvatar.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SwiftyAvatar/Classes/**/*'

  # s.resource_bundles = {
  #   'SwiftyAvatar' => ['SwiftyAvatar/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
