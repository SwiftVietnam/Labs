summary: Swift Việt Nam - Cấu trúc dữ liệu.
id: swiftvietnam_04-data-structure
categories: SwiftUI
tags: swiftvietnamapp
status: Published
authors: An Tran
Feedback Link: https://swiftvietnam.com

# Swift Việt Nam - Bài 04: Cấu trúc dữ liệu
<!-- ------------------------ -->
## Overview
Duration: 1

### Bạn sẽ học gì?
- Tạo cấu trúc dữ liệu
- Thêm property vào `Item`
- Making a SwiftUI view dynamic

<!-- ------------------------ -->
## Creating `NewsItem` 
Duration: 3

```swift
// In ContentView.swift

struct NewsItem: Hashable {
    let title: String
}

struct ContentView: View {
    let newsItems = [
        NewsItem(title: "Bản tin Swift #5"),
        NewsItem(title: "Bản tin Swift #4"),
        NewsItem(title: "Bản tin Swift #3"),
        NewsItem(title: "Bản tin Swift #2"),
        NewsItem(title: "Bản tin Swift #1")
    ]

    var body: some View {
        List {
            ForEach(newsItems, id: \.self) { item in
                NewsItemView(item: item)
            }
        }
    }
}

struct NewsItemView: View {
    var item: NewsItem

    var body: some View {
        Text(item.title)
            .font(.headline)
    }
}
```
### Kết quả

![04_01_creating_newsitem](assets/04/04_01_creating_newsitem.png)

<!-- ------------------------ -->
## Make list of news items dynamic 
Duration: 3

### Using `@State` to define a dynamic variable

```swift
struct ContentView: View {
    @State var newsItems: [NewsItem] = []

    var body: some View {
        NavigationView {
            List {
                ForEach(newsItems, id: \.self) { item in
                    NewsItemView(item: item)
                }
            }
            .navigationTitle("Swift Việt Nam")
            .navigationBarItems(
                trailing: Button(action: {
                    self.newsItems = [
                        NewsItem(title: "Bản tin Swift #5"),
                        NewsItem(title: "Bản tin Swift #4"),
                        NewsItem(title: "Bản tin Swift #3"),
                        NewsItem(title: "Bản tin Swift #2"),
                        NewsItem(title: "Bản tin Swift #1")
                    ]
                }) {
                    Text("Load")
                }
            )
        }
    }
}

```

![04_02_loading_button](assets/04/04_02_loading_button.png)

### Kết quả

![04_02_loading_button](assets/04/04_02_loading_button.gif)

<!-- ------------------------ -->
## Extend `NewsItem` to have `link` property
Duration: 3
