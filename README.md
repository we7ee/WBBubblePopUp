# WBBubblePopUp

[![Version](https://img.shields.io/cocoapods/v/WBBubblePopUp.svg?style=flat)](http://cocoapods.org/pods/WBBubblePopUp)
[![License](https://img.shields.io/cocoapods/l/WBBubblePopUp.svg?style=flat)](http://cocoapods.org/pods/WBBubblePopUp)
[![Platform](https://img.shields.io/cocoapods/p/WBBubblePopUp.svg?style=flat)](http://cocoapods.org/pods/WBBubblePopUp)

A easy and really simple PopUp I have made for my project.

# Screenshot
#![WBBubblePopUp](/WBBubblePopUp/Assets/screenshot.gif)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Usage

```
WBBubblePopUp().showDefaultBubble(presentingView:self.view, text:"Hello")
```
or
```
WBBubblePopUp().showCostumBubble(presentingView: self.view, text: bubbleTxt, bckColor: .blue, duration: 2)
```

## Installation

WBBubblePopUp is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "WBBubblePopUp"
```

## Author

Willy Breitenbach, we7ee@icloud.com

## License

WBBubblePopUp is available under the MIT license. See the LICENSE file for more info.
