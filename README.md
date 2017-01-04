# SwiftyAvatar
iOS Swift class to create circular or rounded avatar images

> A `UIImageView` class for creating **circular or rounded avatar images**, IBDesignable to make all changes via storyboard

[![2.0](https://img.shields.io/badge/Swift-2.0-orange.svg)](https://developer.apple.com/swift/)
[![Apache](https://img.shields.io/hexpm/l/plug.svg)](http://www.apache.org/licenses/LICENSE-2.0)
[![CocoaPods Compatible](https://img.shields.io/badge/Pod-1.0-blue.svg)](https://img.shields.io/badge/Pod-1.0-blue.svg)

SwiftyAvatar let's you create easily rounded or circular avatar images.

Simply change the UIImageView with SwiftyAvatar class and adjust the available properties.

You can see the changes in storyboard because SwiftyAvatar is @IBDesignable!

## Features

- [x] @IBDesignable
- [x] Border Width & Color
- [x] Background Color (if the image has trasparent background)
- [x] Spin animation

## Requirements

- iOS 9.0+
- Xcode 7.3

## Installation

#### CocoaPods
You can use [CocoaPods](http://cocoapods.org/) to install `SwiftyAvatar` by adding it to your `Podfile`:

```ruby
platform :ios, '9.0'
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

* 1.1
    * Swift 3

* 1.0
    * First release

## Contribute

We would love for you to contribute to **SwiftyAvatar**, check the ``LICENSE`` file for more info.

Thanks to RishabhTayal (https://github.com/RishabhTayal) for Pod & Swift 3.0 support

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
