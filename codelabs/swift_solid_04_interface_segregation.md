summary: S.O.L.I.D in Swift
id: swift_solid
categories: design pattern
tags: swiftpackagemanager,modularisation
status: Hidden
authors: An Tran
Feedback Link: https://swiftvietnam.com

# Interface segregation principle
<!-- ------------------------ -->
## Định nghĩa

Nếu Interface quá lớn thì nên tách thành các interface nhỏ hơn, với nhiều mục đích cụ thể.

### Tại sao cần LSP:

Nguyên tắc này khác trực quan trong thực tế, bạn hãy hình dung về việc mua một cái vali để chứa đồ đi chơi xa. Bạn đến cửa hàng thì có hai lựa chọn phù hợp với túi tiền của bạn như hình bên dưới: một cái vali to, hoặc là nhiều cái vali nhỏ. Bạn nghĩ rằng vali càng to thì càng chứa được nhiều đồ, như vậy thì càng tốt, và bạn sắm ngay một chiếc thật to.

Lần đi chơi thứ nhất, bạn đi 10 ngày, do đó cần mang theo rất nhiều đồ, và cái vali to chứa đủ đồ cần thiết cho 10 ngày. Quá tuyệt vời – bạn nghĩ thầm. Và rồi công việc bận rộn hơn, bạn không còn có nhiều thời gian để đi chơi dài ngày nữa, những lần đi chơi chỉ còn tầm 3 tới 5 ngày, vali thì quá to còn đồ dùng thì lại ít. Và lúc đó, bạn ước rằng mình đã mua 2 cái vali nhỏ thay vì 1 cái to. Bởi vì nếu cần mang nhiều đồ, bạn vẫn có thể mang theo 2 vali, nhưng bạn không thể “cắt nhỏ” cái vali bự ra thành nhiều phần nhỏ hơn được.

Đó là một ví dụ cho việc chúng ta nên tách nhỏ interface, trong lập trình thì mọi việc cũng khá là tương tự như thế.

<!-- ------------------------ -->
## OCP - Case study 1 
Duration: 10

https://nhungdongcodevui.com/2017/04/13/solid-la-gi-nguyen-tac-4-chia-nho-interface-interface-segregation-principle-isp/

