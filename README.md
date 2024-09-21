# Focus-Timer

A simple focus timer app built with SwiftUI and Swift and RxSwift.

## Features
- [P0] Open with one tap to start the timer
- [P0] Pause, stop, and reset the timer
- [P0] Customizable timer duration
- [P1] Background color change
- [P1] Sound notification
- [P2] Accessibility support
- [P2] Widget support
- [P2] Share extension
- [P2] In-app purchases

## Project Rules

- Useing [Tuist](https://docs.tuist.io/) for building the project
- Prefer write ui all in SwiftUI, but sometimes use UIKit if it's more convenient, never using interface builder
- Write unit test for business logic of the app
- Using MVVM for the project
- Prefer using best practice library for common tasks, instead of reinvent the wheel
- Start with iOS only, supporting iPad later.
- Using native iOS Design Guidelines to build the app UI, make it feel like a native app
- Using SwiftLint to keep the code style consistent
- Using SwiftFormat to keep the code style consistent