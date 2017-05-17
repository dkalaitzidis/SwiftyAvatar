#
# Be sure to run `pod lib lint SwiftyAvatar.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftyAvatar'
  s.version          = '1.1.1'
  s.summary          = 'A UIImageView class for creating circular or rounded avatar images, IBDesignable to make all changes via storyboard'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC

  > A `UIImageView` class for creating **circular or rounded avatar images**, IBDesignable to make all changes via storyboard

  [![2.0](https://img.shields.io/badge/Swift-2.0-orange.svg)](https://developer.apple.com/swift/)
  [![Build Status][travis-image]][travis-url]
  [![Apache](https://img.shields.io/hexpm/l/plug.svg)](http://www.apache.org/licenses/LICENSE-2.0)
  [![CocoaPods Compatible](https://img.shields.io/badge/Pod-1.0-blue.svg)](https://img.shields.io/badge/Pod-1.0-blue.svg)

  SwiftyAvatar let's you create easily rounded or circular avatar images.

  Simply change the UIImageView with SwiftyAvatar class and adjust the available properties.

  You can see the changes in storyboard because SwiftyAvatar is @IBDesignable!

  ![Alt text](http://kalai.gr/wp-content/uploads/2016/08/SwiftyAvatar-After-169x300.png)

  ## Features

  - [x] @IBDesignable
  - [x] Border Width & Color
  - [x] Background Color (if the image has trasparent background)
  - [x] Spin animation

  ## Requirements

  - iOS 8.0+
  - Xcode 7.3

  ## Installation

  #### CocoaPods
  You can use [CocoaPods](http://cocoapods.org/) to install `SwiftyAvatar` by adding it to your `Podfile`:

  ```ruby
  platform :ios, '8.0'
  use_frameworks!
  pod 'SwiftyAvatar', '~> 1.0'
  ```

  ``` swift
  import UIKit
  import SwiftyAvatar
  ```
  #### Manually
  1. Download and drop ```SwiftyAvatar.swift``` in your project.
  2. Congratulations!

  ## Usage example

  From storyboard, just change the class of your 'UIImageView' to 'SwiftyAvatar' and adjust the available properties.

  With code:

  ```swift
  @IBOutlet weak var avatar: SwiftyAvatar!

  avatar.borderWidth = 2.0
  avarar.borderColor = UIColor.redColor()
  avatar.roundness = 2.0
  ```

  ## Release History

  * 1.0
      * First release

  ## Contribute

  We would love for you to contribute to **SwiftyAvatar**, check the ``LICENSE`` file for more info.

  Thanks to RishabhTayal (https://github.com/RishabhTayal) for readme spelling corrections, example and Pod support

  ## Meta

  Dimitrios Kalaitzidis – [@kalaitzidis34](https://twitter.com/kalaitzidis34) – kalaitzidis34@gmail.com

  Distributed under the Apache license. See ``Apache License`` for more information.

  [https://github.com/dkalaitzidis/SwiftyAvatar](https://github.com/dkalaitzidis/)

  [swift-image]:https://img.shields.io/badge/swift-3.0-orange.svg
  [swift-url]: https://swift.org/
  [license-image]: https://img.shields.io/badge/License-MIT-blue.svg
  [license-url]: http://www.apache.org/licenses/LICENSE-2.0
  [travis-image]: https://img.shields.io/travis/dbader/node-datadog-metrics/master.svg?style=flat-square
  [travis-url]: https://travis-ci.org/dbader/node-datadog-metrics
  [codebeat-image]: https://codebeat.co/badges/c19b47ea-2f9d-45df-8458-b2d952fe9dad
  [codebeat-url]: https://codebeat.co/projects/github-com-vsouza-awesomeios-com

                       DESC

  s.homepage         = 'https://github.com/dkalaitzidis/SwiftyAvatar'
  s.screenshots      = 'https://camo.githubusercontent.com/4313905c83d952cfad856b3d7135d84971df7f44/687474703a2f2f692e696d6775722e636f6d2f625a464d47476a2e706e67'
  s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author           = { 'Dimitrios Kalaitzidis' => 'kalaitzidis34@gmail.com' }
  s.source           = { :git => 'https://github.com/dkalaitzidis/SwiftyAvatar.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'SwiftyAvatar/Classes/**/*'
end
