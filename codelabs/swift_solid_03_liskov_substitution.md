summary: S.O.L.I.D in Swift
id: swift_solid
categories: design pattern
tags: swiftpackagemanager,modularisation
status: Hidden
authors: An Tran
Feedback Link: https://swiftvietnam.com

# Liskov Substitution Principle
<!-- ------------------------ -->
## Định nghĩa

Các instance của lớp con có thể thay thế được instance lớp cha mà vẫn đảm bảo tính đúng đắn của chương trình.

### Tại sao cần LSP:

Hình dung trong thực tế một ví dụ thế này: Bạn lên kế hoạch sẽ đi du lịch trong dịp hè, do di chuyển dài ngày và đi nhiều người nên bạn quyết định sẽ thuê một chiếc xe du lịch để phục vụ chuyến đi. Bạn đến một cửa hàng cung cấp dịch vụ cho thuê xe hơi du lịch, theo quảng cáo thì tất cả các xe đều có đầy đủ chức năng: xe có thể chạy được (đương nhiên), điều hòa mát lạnh, có loa thông minh với khả năng kết nối với điện thoại, chở được 5-7 người, …

Bạn đặt thuê một chiếc xe, bạn không cần quan tâm tới nhãn hiệu xe hay loại xe, miễn là có đầy đủ chức năng như đã giới thiệu. Hợp đồng được kí kết. Tới ngày nhận xe, bạn nhận được một chiếc xe như sau: Xe 7 chỗ, ngoại hình rất đẹp … Mọi thứ gần như OK, thế nhưng … loa của xe chỉ có thể nghe được đĩa CD chứ không thể kết nối với điện thoại. Như vậy là đối tượng (instance) chiếc xe này đã không giống với mô tả ban đầu (abstraction). Bạn cảm thấy không hài lòng về điều đó.


<!-- ------------------------ -->
## OCP - Case study 1 
Duration: 10

https://nhungdongcodevui.com/2017/04/08/solid-la-gi-nguyen-tac-3-tinh-kha-di-thay-the-liskov-substitution-principle-lsp/
