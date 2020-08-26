summary: Swift Việt Nam - Hello World SwiftUI.
id: swiftvietnam_02-swiftui-hello-world
categories: swiftvietnam
tags: swiftvietnam
status: Published 
authors: An Tran
Feedback Link: https://swiftvietnam.com

# Swift Việt Nam - Bài 2: Xin chào SwiftUI
<!-- ------------------------ -->
## Overview 
Duration: 1

### What You’ll Learn 
- Create a SwiftUI project from Xcode's template.
- Making a first change in the code.

<!-- ------------------------ -->
## Create a SwiftUI project
Duration: 3

### Create a SwiftUI project
![02_01_create_project](assets/02/02_01_create_project.png)
![02_02_create_project](assets/02/02_02_create_project.png)

### SwiftUI preview panel
![02_03_create_project](assets/02/02_03_create_project.png)
![02_04_preview](assets/02/02_04_preview.png)

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

![02_05_hello_swift_vietnam](assets/02/02_05_hello_swift_vietnam.png)

### Run app on Simulator
![02_06_simulator](assets/02/02_06_simulator.png)

<!-- 
## Cleanup the template project
Duration: 3

- Change the header: Keep it short and simple, make it generic and not containing changing parts (filename, timestamp).
- Wrap Preview in #DEBUG: Reduce app size, don't ship code not related to production.
-->