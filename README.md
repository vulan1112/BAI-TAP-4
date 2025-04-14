# BAI-TAP-4
VU LAN_K225480106036_(SQL SERVER)_TKB

# bai tap 4: (sql server)
yêu cầu bài toán:
 - Tạo csdl cho hệ thống TKB (đã nghe giảng, đã xem cách làm)
 - Nguồn dữ liệu: TMS.tnut.edu.vn
 - Tạo các bảng tuỳ ý (3nf)
 - Tạo được query truy vấn ra thông tin gồm 4 cột: họ tên gv, môn dạy, giờ vào lớp, giờ ra.
   trả lời câu hỏi: trong khoảng thời gian từ datetime1 tới datetime2 thì có những gv nào đang bận giảng dạy.

các bước thực hiện:
1. Tạo github repo mới: đặt tên tuỳ ý (có liên quan đến bài tập này)
2. tạo file readme.md, edit online nó:
   paste những ảnh chụp màn hình
   gõ text mô tả cho ảnh đó

Gợi ý:
  sử dung tms => dữ liệu thô => tiền xử lý => dữ liệu như ý (3nf)
  tạo các bảng với struct phù hợp
  insert nhiều rows từ excel vào cửa sổ edit dữ liệu 1 table (quan sát thì sẽ làm đc)
  
deadline: 15/4/2025

## LỌC DỮ LIỆU GIÁO VIÊN TỪ NGUỒN DỮ LIỆU: TMS.TNUT.EDU.VN

![image](https://github.com/user-attachments/assets/d78d1c1e-aab9-43f2-8c19-be96bc7ddea4)

**TẠO BẢNG GV ,thiết lập luôn khoá chính cho bảng là MaGV**

![image](https://github.com/user-attachments/assets/6a220d10-9355-44c5-89ce-d869aa6663cc)

**Tạo Bảng MonHoc,thiết lập khóa chính là MaMon**

![image](https://github.com/user-attachments/assets/509f193d-a160-48af-9f89-8192024a5e7a)

**Tạo bảng LHP ,tạo khóa chính là MaLHP**

![image](https://github.com/user-attachments/assets/bc295a20-c9aa-46e3-87fa-260509c7a8b3)

**Tạo bảng TKB ,gồm MaTKB là khóa chính**

![image](https://github.com/user-attachments/assets/84ad1548-9f97-4296-91f2-8ad4026b10d2)

## THIẾT LẬP KHÓA NGOẠI CHO BẢNG TKB

**FK_MaGV tham chiếu đến bảng GV**

![image](https://github.com/user-attachments/assets/045997ad-fa94-4a60-8295-481c41b8ad70)

**FK_MaLHP tham chiếu đến bảng LHP**

![image](https://github.com/user-attachments/assets/282ee50e-bac9-47bb-a2d9-d2fe9b868ec1)

**FK_MaMH_tham chiếu đến khóa chính của bảng MonHoc**

![image](https://github.com/user-attachments/assets/a26a9db8-b30c-4803-b9f7-939d0d546680)

**Các bảng FK của bảng TKB**

![image](https://github.com/user-attachments/assets/b8e58f5a-1e27-4c64-ad0b-cbeaf92d8e19)

**ĐIỀN THÔNG TIN BẢNG GV**

![image](https://github.com/user-attachments/assets/101f8f1a-c673-4399-b9f1-a48d7b88a3fa)

**ĐIỀN THÔNG TIN BẢNG MÔN HỌC**

![image](https://github.com/user-attachments/assets/4710fca0-92e6-4453-8bb5-aa8a7b2d1ae0)

**ĐIỀN THÔNG TIN BẢNG LHP**

![image](https://github.com/user-attachments/assets/2b9d3725-71b3-421e-9697-e08e6c81900a)


**ĐIỀN THÔNG TIN BẢNG TKB**

![image](https://github.com/user-attachments/assets/90783f96-1f40-45f1-8bfe-4ecbf12fa4f4)


### Tạo được query truy vấn ra thông tin gồm 4 cột: họ tên gv, môn dạy, giờ vào lớp, giờ ra.

 **trong khoảng thời gian từ datetime1 tới datetime2 thì có những gv nào đang bận giảng dạy**
 
 **KIỂM TRA TẤT CẢ: GV,TÊN MÔN VÀ GIỜ VÀO RA**
![image](https://github.com/user-attachments/assets/7062d5f3-701f-403c-b718-1cd8338b0cd9)

**kIỂM TRA MỘT KHOẢNG THỜI GIAN NHẤT ĐỊNH CÓ GIÁO VIÊN NÀO ĐANG BẬN**

 ![image](https://github.com/user-attachments/assets/ab685676-ab36-4670-90e6-6b8df923a850)

**TRÁNH LẶP LẠI KẾT QUẢ ĐÃ CÓ**

![image](https://github.com/user-attachments/assets/7beb85d8-eb0f-4e74-86a9-277266a02b24)

**SỬ DỤNG CÁC BẢNG LIÊN QUAN**

![image](https://github.com/user-attachments/assets/0c8ec27c-87e8-48f4-9796-b5756cb4193c)

**ĐIỀU KIỆN TÌM GIÁO VIÊN ĐANG CÓ GIỜ GIẢNG DẠY**

![image](https://github.com/user-attachments/assets/a61ae007-5fcd-44b7-a719-f59ed3500b0d)
