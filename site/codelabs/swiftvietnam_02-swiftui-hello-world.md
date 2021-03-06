summary: Swift Việt Nam - Hello World SwiftUI.
id: swiftvietnam_02-swiftui-hello-world
categories: SwiftUI
tags: swiftvietnamapp
status: Published 
authors: An Tran
Feedback Link: https://swiftvietnam.com

# Swift Việt Nam - Bài 02: Xin chào SwiftUI
<!-- ------------------------ -->
## Overview 
Duration: 1

### Bạn sẽ học gì?
- Create a SwiftUI project from Xcode's template.
- Making a first change in the code.

<!-- ------------------------ -->
## Create a SwiftUI project
Duration: 3

### Create a SwiftUI project
![02_01_create_project](assets/swiftvietnam/02/02_01_create_project.png)
![02_02_create_project](assets/swiftvietnam/02/02_02_create_project.png)

### SwiftUI preview panel
![02_03_create_project](assets/swiftvietnam/02/02_03_create_project.png)
![02_04_preview](assets/swiftvietnam/02/02_04_preview.png)

<!-- ------------------------ -->
## Running on a simulator
Duration: 3

### Change "Hello, World" to "Hello, Swift Vietnam"

```swift
struct ContentView: View {
    var body: some View {
        Text("Hello, Swift Vietnam!").padding()
    }
}
```

![02_05_hello_swift_vietnam](assets/swiftvietnam/02/02_05_hello_swift_vietnam.png)

### Run app on Simulator
![02_06_simulator](assets/swiftvietnam/02/02_06_simulator.png)
