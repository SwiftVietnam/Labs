summary: Swift Việt Nam - Kiểm thử bằng Testflight.
id: swiftvietnam_09-testing-with-testflight
categories: SwiftUI
tags: swiftvietnamapp
status: Published
authors: An Tran
Feedback Link: https://swiftvietnam.com

# Swift Việt Nam - Bài 09: Kiểm thử bằng Testflight
<!-- ------------------------ -->
## Overview
Duration: 1

### Bạn sẽ học gì?
- Các bước chuẩn bị
- Archive một phiên bản gửi App Store bằng Xcode
- Chuẩn bị thông tin cho ứng dụng trên Developer Portal và App Store Connect
- Tải app lên App Store Connect bằng Xcode


<!-- ------------------------ -->
## Tạo logo 
Duration: 10

- Tạo một ảnh logo bằng một ứng dụng đồ hoạ bất kỳ có kích thước 1024x1024 pixel

- Truy cập trang [appicon.co](https://appicon.co/) để tự động tạo các icon với các kích thước cần thiết cho Xcode.
![09_01_appicon](assets/09/09_01_appicon.png) 

- Tải icons về máy, unzip
![09_02_appicon_download](assets/09/09_02_appicon_download.png) 

- Copy icon set vừa tạo vào Xcode
![09_03_copy_assets](assets/09/09_03_copy_assets.gif)

### Kết quả

![09_04_app_icon](assets/09/09_04_app_icon.png)

<!-- ------------------------ -->
## Archive một phiên bản gửi App Store bằng Xcode
Duration: 5

- Chỉnh sửa version number
![09_05_01_app_version](assets/09/09_05_01_app_version.png)

- Chọn `Any iOS Device`
![09_05_02_target_any_device](assets/09/09_05_02_target_any_device.png)

- Chạy `Archive`
![09_05_03_archive](assets/09/09_05_03_archive.png)

- Chạy `Archive`
![09_05_03_archive](assets/09/09_05_03_archive.png)

- Kết quả
![09_05_04_organizer](assets/09/09_05_04_organizer.png)

<!-- ------------------------ -->
## Chuẩn bị thông tin cho ứng dụng trên Developer Portal
Duration: 10

- Truy cập Apple Developer Portal
![09_06_01_developer_portal](assets/09/09_06_01_developer_portal.png)

- Đăng ký một identifier mới
![09_06_02_register_identifier](assets/09/09_06_02_register_identifier.png)
![09_06_03_choose_app](assets/09/09_06_03_choose_app.png)
![09_06_04_enter_detail](assets/09/09_06_04_enter_detail.png)
![09_06_05_confirmation](assets/09/09_06_05_confirmation.png)
![09_06_06_added_successfully](assets/09/09_06_06_added_successfully.png)

<!-- ------------------------ -->
## Chuẩn bị thông tin cho ứng dụng trên App Store Connect 
Duration: 10

- Thêm ứng dụng mới

![09_07_01_add_a_new_app](assets/09/09_07_01_add_a_new_app.png)
![09_07_02_added_succesfully](assets/09/09_07_02_added_succesfully.png)

<!-- ------------------------ -->
## Tải ứng dụng lên App Store Connect
Duration: 5

- Tải ứng dụng lên App Store Connect bằng Xcode

- Kiểm tra App Store Connect

![09_08_02_tesflight_build](assets/09/09_08_02_tesflight_build.png)

<!-- ------------------------ -->
## Gửi Testflight build đến Internal Testers 
Duration: 5

- Khai báo thông tin về sử dụng mã hoá

![09_09_01_ecryption](assets/09/09_09_01_ecryption.png)
![09_09_02_ecryption](assets/09/09_09_02_ecryption.png)
![09_09_03_ecryption](assets/09/09_09_03_ecryption.png)
![09_09_04_ecryption](assets/09/09_09_04_ecryption.png)
![09_09_05_ecryption](assets/09/09_09_05_ecryption.png)
![09_09_06_ready_to_submit](assets/09/09_09_06_ready_to_submit.png)

- Gửi Testflight build đến Internal Testers

![09_10_01_test_detail](assets/09/09_10_01_test_detail.png)
![09_10_02_add_internal_testers](assets/09/09_10_02_add_internal_testers.png)
![09_10_03_choose_internal_tester](assets/09/09_10_03_choose_internal_tester.png)
![09_10_04_successfully](assets/09/09_10_04_successfully.png)

<!-- ------------------------ -->
## Gửi Testflight build đến External Testers
Duration: 5

![09_11_01_add_external_group](assets/09/09_11_01_add_external_group.png)
![09_11_02_add_external_group](assets/09/09_11_02_add_external_group.png)
![09_11_03_add_build](assets/09/09_11_03_add_build.png)
![09_11_04_choose_build](assets/09/09_11_04_choose_build.png)
![09_11_05_require_signin](assets/09/09_11_05_require_signin.png)
![09_11_06_what_to_test](assets/09/09_11_06_what_to_test.png)
![09_11_07_add_build_successfully](assets/09/09_11_07_add_build_successfully.png)