# Prevent Screenshots on iOS

This is the simplest example of utilizing the 
[ScreenshotPreventing-iOS](https://github.com/yoxisem544/ScreenshotPreventing-iOS)
library to prevent screenshots on iOS in a SwiftUI app.

## Usage

1. Clone this repository

2. Fetch the Swift Package Manager dependencies

3. Build and run the sample app

## How it works

This example uses ScreenshotPreventing-iOS API with just one line of code: in
`ContentView.swift` the line responsible for screenshot protection is:

```swift
.screenshotProtected(isProtected: preventScreenshot)
```
