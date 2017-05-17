SwiftyAvatar
===================

[![3.0](https://img.shields.io/badge/Swift%203--brightgreen.svg)](https://developer.apple.com/swift/)
[![Apache](https://img.shields.io/hexpm/l/plug.svg)](http://www.apache.org/licenses/LICENSE-2.0)
[![CocoaPods Compatible](https://img.shields.io/badge/Pod-1.0-blue.svg)](https://img.shields.io/badge/Pod-1.0-blue.svg)

iOS **Swift 3.0** UIimage class
Create awesome circular avatar images!
--------------------------------------
![enter image description here](http://i.imgur.com/bZFMGGj.png)

----------
**IBInspectable** attributes accessible from the identity inspector. 

- Roundness
- Border width
- Border color
- Background color

You can see the changes directly on the storyboard!

----------


Installation
-------------

> **Cocoapods:**

> - pod 'SwiftyAvatar', '~> 1.1'

> **Manual:**

> - drag 'n drop SwiftyAvatar.swift into your project.

----------

How to use
-------------

> **Storyboard:** 

> - Select the image you want to use as avatar and change the class to SwiftyAvatar.

> **Code:**
> - With default initializer
>**let avatar = SwiftyAvatar()**
>**avatar.image = UIImage(named:"yourImage")**
> - With your values
> **let avatar = SwiftyAvatar(size: 50, roundess: 2, borderWidth: 1, borderColor: UIColor.orange, background: UIColor.black)**
> **avatar.image = UIImage(named: "yourImage")**

----------

Contact & Contribute
-------------

- Feel free to contact me with ideas or suggestions at kalaitzidis34@gmail.com
- Fork the project and make your own changes

