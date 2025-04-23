# Bai5_TaoTrigger
Bài Tập 5 Hứa Thị Thanh Hiền K225480106016
BÀI TẬP VỀ NHÀ 05, Môn Hệ quản trị csdl.

SUBJECT: Trigger on mssql

A. Trình bày lại đầu bài của đồ án PT&TKHT:
1. Mô tả bài toán của đồ án PT&TKHT, 
   đưa ra yêu cầu của bài toán đó
2. Cơ sở dữ liệu của Đồ án PT&TKHT :
   Có database với các bảng dữ liệu cần thiết (3nf),
   Các bảng này đã có PK, FK, CK cần thiết
 
B. Nội dung Bài tập 05:
1. Dựa trên cơ sở là csdl của Đồ án
2. Tìm cách bổ xung thêm 1 (hoặc vài) trường phi chuẩn
   (là trường tính toán đc, nhưng thêm vào thì ok hơn,
    ok hơn theo 1 logic nào đó, vd ok hơn về speed)
   => Nêu rõ logic này!
3. Viết trigger cho 1 bảng nào đó, 
   mà có sử dụng trường phi chuẩn này,
   nhằm đạt được 1 vài mục tiêu nào đó.
   => Nêu rõ các mục tiêu 
4. Nhập dữ liệu có kiểm soát, 
   nhằm để test sự hiệu quả của việc trigger auto run.
5. Kết luận về Trigger đã giúp gì cho đồ án của em.

HƯỚNG DẪN CÁCH LÀM:

Hướng dẫn làm phần A: 
 - Chỉ cần nêu ra y/c của đồ án.
 - Không cần chụp quá trình làm ra db, tables.
 - Chỉ cần đưa ra db gồm các bảng nào,
   mỗi bảng có các trường nào, kiểu dữ liệu nào,
   và pk, fk, ck của các bảng.

Hướng dẫn làm phần B:
1. Sv tạo repo mới trên github, cho phép truy cập public.
2. Tạo file Readme.md, đầu file để thông tin cá nhân sv.
3. Tiếp theo đưa phần A vào file Reame.md .
3. Các thao tác làm trên csdl bằng phần mềm ssms.
4. Chụp ảnh màn hình quá trình làm.
5. Paste ngay vào Readme.md, 
   rồi gõ mô tả ảnh này làm gì, nhập gì, hay đạt được điều gì...
6. Có thể thêm những nhận xét hoặc kết luận
   cho việc bản thân đã hiểu rõ thêm về 1 vấn đề gì đó.
7. Lặp lại các step 4 5 6 cho đến khi hoàn thành yêu cầu của phần B.
8. Xuất các file sql chứa cấu trúc và data, up lên cùng repo.
9. Link đến repo cần mở được trực tiếp nội dung, 
   Paste link này vào file excel online ghim trên nhóm.
   Thầy sẽ dùng tool để check các link này.

DEADLINE: 23H59:59 NGÀY 23/04/2025
# Bài Làm  
Đề bài: Phân tích thiết kế hệ thống quản lý phòng gym  
Hệ thống yêu cầu có thể cải thiện khâu quản lý hội viên, pt, nhân viên,... Chính xác hơn và tiết kiệm thời gian.  
Nhắm tạo ra 1 hệ thống mới hiện đại hơn.  
Hệ thống tôi gồm các bảng: Taikhoan,Hoivien, Nhanvien, PT, THehoivien, Dangky, Hoadonhoivien, Hoadonluong.  
![image](https://github.com/user-attachments/assets/baad5c92-1b25-40c2-be60-c786c3f76fab)  

# Demo Triggers  
Hình 1: Tạo Triggers cho bảng HoiVien, SDT và Gmail không được trùng nhau.  
Trigger này giúp hệ thống không cho phép 2 hội viên dùng chung Gmail hoặc SĐT, từ đó đảm bảo danh tính và dữ liệu luôn rõ ràng, duy nhất.  
 ![h1](https://github.com/user-attachments/assets/9b7f3243-aebc-4d77-824d-147d7f629cc7)   

Hình 2: Đây là hình ảnh nhập sdt và gmail trùng nhau => thông báo lỗi, tức là Trigger đang chạy.  
![Screenshot 2025-04-23 100431](https://github.com/user-attachments/assets/905116a5-375c-45f6-9b68-91a5b24b3725)  
![Screenshot 2025-04-23 100514](https://github.com/user-attachments/assets/849896bf-d5ae-4da9-8081-2dcddf774597)  

Hình 3: Tạo trigger để kiểm tra rằng NgayBatDau phải lớn hơn hoặc bằng NgayDK (tức là không được đăng ký sau khi đã bắt đầu gói tập).  
![image](https://github.com/user-attachments/assets/cd02de44-ab4c-4067-b160-df43421d0c4d)  

Hình 4: Hình ảnh minh hoạ số ngày bắt đầu nhỏ hơn số ngày kết thúc => thông báo lỗi. Trigger đang run.  
![image](https://github.com/user-attachments/assets/99ead1b8-35fa-491d-83e6-f2ce49046875)  

Hình 5: Nhập số ngày bắt đầu lớn hơn ngày đăng ký => đúng.  
![image](https://github.com/user-attachments/assets/91f76f2a-1209-4d42-a106-756270e6da59)  

Hình 6: Tạo Trigger tính tổng tiền lương trong bảng HoaDonLuong.  
 ![image](https://github.com/user-attachments/assets/04bb3170-9ded-4846-a000-125018c30f8f)  

Hình 7: Sau khi tạo Trigger thì bảng HoaDonLuong đã tự động tính tổng tiền lương bằng cách lấy LCB (bảng NhanVien)+PhuCap + Thuong.  
![image](https://github.com/user-attachments/assets/2a93a66e-9e1e-4866-8f60-038d77d7bf79)  

Hình 8: Tạo Trigger trong bảng TaiKhoan không cho tài khoản trùng nhau.  
![image](https://github.com/user-attachments/assets/8250a47f-fda4-4ce4-ac9a-ad02ffeb2edd)  

Hình 9: Nhập trùng tài khoản => thông báo lỗi, triggers đang chạy.  
![image](https://github.com/user-attachments/assets/4c3cc5c1-28cb-476d-a578-4c66117aa3ad)  

Hình 10: Tài khoản không trùng nhau => không lỗi.  
![image](https://github.com/user-attachments/assets/5ba37ae8-b154-4bc8-8434-94d4ad17c79f)  


5. Kết luận về Trigger đã giúp gì cho đồ án của em.  
Trigger đóng vai trò quan trọng trong việc đảm bảo tính toàn vẹn và tự động hóa xử lý dữ liệu trong hệ thống quản lý phòng Gym. Nhờ Trigger, hệ thống có thể:  

Tự động kiểm tra dữ liệu hợp lệ (ví dụ: ngày bắt đầu không trước ngày đăng ký, không trùng tài khoản).  

Tự động tính toán tổng tiền hóa đơn và lương nhân viên, giảm thao tác thủ công và tránh sai sót.  

Đảm bảo dữ liệu luôn chính xác và đồng nhất, kể cả khi chưa có giao diện phần mềm hoàn chỉnh.   

Tóm lại, Trigger giúp hệ thống vận hành hiệu quả, an toàn và chuyên nghiệp hơn.  



































