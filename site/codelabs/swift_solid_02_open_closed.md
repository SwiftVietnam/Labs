summary: S.O.L.I.D in Swift
id: swift_solid
categories: design pattern
tags: swiftpackagemanager,modularisation
status: Hidden
authors: An Tran
Feedback Link: https://swiftvietnam.com

# Open-closed Principle
<!-- ------------------------ -->
## Định nghĩa

- Hạn chế sửa đổi: Ta không nên chỉnh sửa source code của một module hoặc class có sẵn, vì sẽ ảnh hưởng tới tính đúng đắn của chương trình.
- Ưu tiên mở rộng: Khi cần thêm tính năng mới, ta nên kế thừa và mở rộng các module/class có sẵn thành các module con lớn hơn. Các module/class con vừa có các đặc tính của lớp cha (đã được kiểm chứng đúng đắn), vừa được bổ sung tính năng mới phù hợp với yêu cầu.

Nghĩa là bạn phải làm thế nào để tránh được những thay đổi trong lớp khi có những sự thay đổi ở bên ngoài và vẫn phải đảm bảo tính linh hoạt để đáp ứng sự thay đổi đó. Một cách đơn giản để đạt được điều đó là: Hãy tách những thành phần dễ thay đổi ra khỏi những phần khó thay đổi. Mỗi khi có thay đổi, chúng ta chỉ làm việc trên những phần cần thay đổi mà vẫn đảm bảo không ảnh hưởng đến những phần còn lại.

### Tại sao cần OCP:

Chúng ta có thể hình dung nguyên lí này trong thực tế như thế nào nhỉ? Hãy thử hình dung thế này: bạn có một chiếc máy ảnh chuyên dụng, bạn đã có một ống kính kèm theo máy để chụp phong cảnh hoa lá, bây giờ bạn muốn có tình năng “chuyên chụp chân dung” thì làm thế nào?

Chúng ta sẽ mở rộng bộ máy ảnh ra bằng dùng các ống kính khác, ví dụ như các ống kính được thiết kế để chuyên chụp chân dung, chứ không nên đem cái ống kính đang có ra để sửa lại. Tương tự, máy ảnh cũng có đèn flash nhưng công suất yếu, bạn muốn đèn sáng hơn thì hãy ráp thêm một cái flash rời, không nên mở cái flash bên trong máy ra để thay bóng đèn công suất cao hơn, điều đó có thể làm được nhưng rất … stupid.


<!-- ------------------------ -->
## OCP - Case study 1 
Duration: 10

We have a air-conditioner which supports SwitchOption, ModeOption, and FanSpeedOption.
Consider your product planning team add one new feature to the air-conditioner named — Humidity and requested you to support this feature in your current application.
Yeah Sure, I got new modification and its very simple.
You will open AirConditionerNew class and add the function called changeHumidity and it worked..But really is it a good way to change your software entities again and again and Is it error free? Hmmm… Time to think.

```swift
protocol Humidable {
    func changeHumidity(_ value: Int)
}

class HumidityController: Humidable {
    func changeHumidity(_ value: Int) {
        print("You have changed airhumidity to \(value)")
    }
}

extension AirConditionerNew: Humidable {
    func changeHimidity(_ value: Int) {
        let humidityController = HumidityController()
        humidityController.changeHumidity(value)
    }
}
```