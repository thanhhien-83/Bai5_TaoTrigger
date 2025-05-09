USE [BaiTap5]
GO
INSERT [dbo].[TaiKhoan] ([ID_TK], [MatKhau]) VALUES (1, N'123456')
INSERT [dbo].[TaiKhoan] ([ID_TK], [MatKhau]) VALUES (2, N'abc123')
INSERT [dbo].[TaiKhoan] ([ID_TK], [MatKhau]) VALUES (3, N'qwerty')
INSERT [dbo].[TaiKhoan] ([ID_TK], [MatKhau]) VALUES (4, N'pass123')
INSERT [dbo].[TaiKhoan] ([ID_TK], [MatKhau]) VALUES (5, N'hello123')
GO
INSERT [dbo].[HoiVien] ([ID_HV], [ID_TK], [TenHV], [GioiTinh], [NgaySinh], [DiaChi], [SDT], [Gmail]) VALUES (1, 1, N'Nguyễn Minh Tuấn', N'Nam', CAST(N'1990-05-10' AS Date), N'Hà Nội', N'0901234567', N'minhtuan@gmail.com')
INSERT [dbo].[HoiVien] ([ID_HV], [ID_TK], [TenHV], [GioiTinh], [NgaySinh], [DiaChi], [SDT], [Gmail]) VALUES (2, 2, N'Trần Thị Hồng', N'Nữ', CAST(N'1995-08-20' AS Date), N'Đà Nẵng', N'0981597907', N'hongtran@gmail.com')
INSERT [dbo].[HoiVien] ([ID_HV], [ID_TK], [TenHV], [GioiTinh], [NgaySinh], [DiaChi], [SDT], [Gmail]) VALUES (3, 3, N'Lê Hoàng Nam', N'Nam', CAST(N'1988-12-15' AS Date), N'Hồ Chí Minh', N'0923456789', N'hienhua492@gmail.com')
INSERT [dbo].[HoiVien] ([ID_HV], [ID_TK], [TenHV], [GioiTinh], [NgaySinh], [DiaChi], [SDT], [Gmail]) VALUES (4, 4, N'Phạm Thu Thảo', N'Nữ', CAST(N'2000-02-22' AS Date), N'Cần Thơ', N'0934567890', N'thaopham@gmail.com')
INSERT [dbo].[HoiVien] ([ID_HV], [ID_TK], [TenHV], [GioiTinh], [NgaySinh], [DiaChi], [SDT], [Gmail]) VALUES (5, 5, N'Bùi Văn Dũng', N'Nam', CAST(N'1992-11-01' AS Date), N'Huế', N'0945678901', N'dungbv@gmail.com')
GO
INSERT [dbo].[NhanVien] ([ID_NV], [ID_TK], [HoTen], [GioiTinh], [NgaySinh], [DiaChi], [SDT], [Gmail], [BoPhan], [LuongCoBan]) VALUES (1, 1, N'Nguyễn Thị Như Quỳnh', N'Nữ', CAST(N'1994-06-12' AS Date), N'Hà Nội', N'0971111111', N'nhuquynh@gmail.com', N'Lễ tân', CAST(6000000.00 AS Decimal(10, 2)))
INSERT [dbo].[NhanVien] ([ID_NV], [ID_TK], [HoTen], [GioiTinh], [NgaySinh], [DiaChi], [SDT], [Gmail], [BoPhan], [LuongCoBan]) VALUES (2, 2, N'Phan Anh Dũng', N'Nam', CAST(N'1991-08-23' AS Date), N'Hồ Chí Minh', N'0972222222', N'dungphan@gmail.com', N'Bảo vệ', CAST(5000000.00 AS Decimal(10, 2)))
INSERT [dbo].[NhanVien] ([ID_NV], [ID_TK], [HoTen], [GioiTinh], [NgaySinh], [DiaChi], [SDT], [Gmail], [BoPhan], [LuongCoBan]) VALUES (3, 3, N'Võ Thị Minh Châu', N'Nữ', CAST(N'1989-11-30' AS Date), N'Đà Nẵng', N'0973333333', N'minhchau@gmail.com', N'Kế toán', CAST(7000000.00 AS Decimal(10, 2)))
INSERT [dbo].[NhanVien] ([ID_NV], [ID_TK], [HoTen], [GioiTinh], [NgaySinh], [DiaChi], [SDT], [Gmail], [BoPhan], [LuongCoBan]) VALUES (4, 4, N'Trần Quốc Việt', N'Nam', CAST(N'1993-03-05' AS Date), N'Huế', N'0974444444', N'viettran@gmail.com', N'Quản lý', CAST(10000000.00 AS Decimal(10, 2)))
INSERT [dbo].[NhanVien] ([ID_NV], [ID_TK], [HoTen], [GioiTinh], [NgaySinh], [DiaChi], [SDT], [Gmail], [BoPhan], [LuongCoBan]) VALUES (5, 5, N'Lê Thị Mỹ Linh', N'Nữ', CAST(N'1996-09-09' AS Date), N'Cần Thơ', N'0975555555', N'mylinhle@gmail.com', N'Tư vấn viên', CAST(5500000.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[TheHoiVien] ([ID_The], [LoaiThe], [GiaThe], [FreeNuoc], [FreeTam], [FreeKhanLau]) VALUES (1, N'Cơ bản', CAST(300000.00 AS Decimal(10, 2)), 0, 0, 0)
INSERT [dbo].[TheHoiVien] ([ID_The], [LoaiThe], [GiaThe], [FreeNuoc], [FreeTam], [FreeKhanLau]) VALUES (2, N'Tiêu chuẩn', CAST(500000.00 AS Decimal(10, 2)), 1, 0, 0)
INSERT [dbo].[TheHoiVien] ([ID_The], [LoaiThe], [GiaThe], [FreeNuoc], [FreeTam], [FreeKhanLau]) VALUES (3, N'VIP', CAST(800000.00 AS Decimal(10, 2)), 1, 1, 1)
INSERT [dbo].[TheHoiVien] ([ID_The], [LoaiThe], [GiaThe], [FreeNuoc], [FreeTam], [FreeKhanLau]) VALUES (4, N'Trọn gói', CAST(1000000.00 AS Decimal(10, 2)), 1, 1, 1)
INSERT [dbo].[TheHoiVien] ([ID_The], [LoaiThe], [GiaThe], [FreeNuoc], [FreeTam], [FreeKhanLau]) VALUES (5, N'Sinh viên', CAST(200000.00 AS Decimal(10, 2)), 0, 0, 1)
GO
INSERT [dbo].[PT] ([ID_PT], [HoTen], [Tuoi], [GioiTinh], [NgaySinh], [SDT], [Gmail], [ChuyenMon], [KinhNghiem], [GiaThue]) VALUES (1, N'Đặng Quang Huy', 30, N'Nam', CAST(N'1995-03-01' AS Date), N'0901111111', N'huypt@gmail.com', N'Tăng cơ', N'5 năm kinh nghiệm huấn luyện thể hình', CAST(300000.00 AS Decimal(10, 2)))
INSERT [dbo].[PT] ([ID_PT], [HoTen], [Tuoi], [GioiTinh], [NgaySinh], [SDT], [Gmail], [ChuyenMon], [KinhNghiem], [GiaThue]) VALUES (2, N'Lương Thị Mai', 28, N'Nữ', CAST(N'1997-07-15' AS Date), N'0902222222', N'mailuong@gmail.com', N'Giảm cân', N'3 năm tại California Fitness', CAST(250000.00 AS Decimal(10, 2)))
INSERT [dbo].[PT] ([ID_PT], [HoTen], [Tuoi], [GioiTinh], [NgaySinh], [SDT], [Gmail], [ChuyenMon], [KinhNghiem], [GiaThue]) VALUES (3, N'Nguyễn Khánh Duy', 35, N'Nam', CAST(N'1990-10-20' AS Date), N'0903333333', N'duykhanh@gmail.com', N'Fitness tổng quát', N'7 năm huấn luyện chuyên nghiệp', CAST(350000.00 AS Decimal(10, 2)))
INSERT [dbo].[PT] ([ID_PT], [HoTen], [Tuoi], [GioiTinh], [NgaySinh], [SDT], [Gmail], [ChuyenMon], [KinhNghiem], [GiaThue]) VALUES (4, N'Trịnh Ngọc Lan', 27, N'Nữ', CAST(N'1998-04-25' AS Date), N'0904444444', N'lantrinh@gmail.com', N'Yoga', N'Chứng chỉ quốc tế', CAST(200000.00 AS Decimal(10, 2)))
INSERT [dbo].[PT] ([ID_PT], [HoTen], [Tuoi], [GioiTinh], [NgaySinh], [SDT], [Gmail], [ChuyenMon], [KinhNghiem], [GiaThue]) VALUES (5, N'Hồ Minh Tâm', 32, N'Nam', CAST(N'1993-09-30' AS Date), N'0905555555', N'tamhominh@gmail.com', N'CrossFit', N'Trưởng nhóm PT tại Elite Fitness', CAST(500000.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[DangKy] ([ID_DK], [ID_HV], [ID_The], [NgayDK], [NgayBatDau], [ThoiHan], [ID_PT], [GhiChu]) VALUES (1, 1, 1, CAST(N'2025-01-10' AS Date), CAST(N'2025-01-11' AS Date), 3, 1, N'')
INSERT [dbo].[DangKy] ([ID_DK], [ID_HV], [ID_The], [NgayDK], [NgayBatDau], [ThoiHan], [ID_PT], [GhiChu]) VALUES (2, 2, 2, CAST(N'2025-02-05' AS Date), CAST(N'2025-02-10' AS Date), 6, 2, N'Yêu cầu giảm mỡ')
INSERT [dbo].[DangKy] ([ID_DK], [ID_HV], [ID_The], [NgayDK], [NgayBatDau], [ThoiHan], [ID_PT], [GhiChu]) VALUES (3, 3, 3, CAST(N'2025-03-01' AS Date), CAST(N'2025-03-05' AS Date), 12, 3, N'Gói tập VIP')
INSERT [dbo].[DangKy] ([ID_DK], [ID_HV], [ID_The], [NgayDK], [NgayBatDau], [ThoiHan], [ID_PT], [GhiChu]) VALUES (4, 4, 4, CAST(N'2025-04-01' AS Date), CAST(N'2025-04-03' AS Date), 1, 4, N'Tập thử 1 tháng')
INSERT [dbo].[DangKy] ([ID_DK], [ID_HV], [ID_The], [NgayDK], [NgayBatDau], [ThoiHan], [ID_PT], [GhiChu]) VALUES (5, 5, 5, CAST(N'2025-04-10' AS Date), CAST(N'2025-06-15' AS Date), 2, 5, N'Thẻ sinh viên ưu đãi')
GO
INSERT [dbo].[HoaDonHoiVien] ([ID_HD], [ID_DK], [TongTien], [PhuongThucTT], [GhiChu]) VALUES (1, 1, CAST(900000.00 AS Decimal(10, 2)), N'Tiền mặt', N'Thanh toán 3 tháng')
INSERT [dbo].[HoaDonHoiVien] ([ID_HD], [ID_DK], [TongTien], [PhuongThucTT], [GhiChu]) VALUES (2, 2, CAST(3000000.00 AS Decimal(10, 2)), N'Chuyển khoản', N'Thanh toán đủ 6 tháng')
INSERT [dbo].[HoaDonHoiVien] ([ID_HD], [ID_DK], [TongTien], [PhuongThucTT], [GhiChu]) VALUES (3, 3, CAST(9600000.00 AS Decimal(10, 2)), N'Thẻ tín dụng', N'Ưu đãi VIP')
INSERT [dbo].[HoaDonHoiVien] ([ID_HD], [ID_DK], [TongTien], [PhuongThucTT], [GhiChu]) VALUES (4, 4, CAST(1000000.00 AS Decimal(10, 2)), N'Momo', N'Thẻ trọn gói 1 tháng')
INSERT [dbo].[HoaDonHoiVien] ([ID_HD], [ID_DK], [TongTien], [PhuongThucTT], [GhiChu]) VALUES (5, 5, CAST(400000.00 AS Decimal(10, 2)), N'ZaloPay', N'Sinh viên giảm giá')
GO
INSERT [dbo].[HoaDonLuong] ([ID_HDL], [ID_NV], [ThangLuong], [NgayTT], [Thuong], [PhuCap], [TongTien], [GhiChu]) VALUES (1, 1, N'04/2025', CAST(N'2025-04-05' AS Date), CAST(500000.00 AS Decimal(10, 2)), CAST(200000.00 AS Decimal(10, 2)), CAST(6700000.00 AS Decimal(10, 2)), N'Lễ tân làm tốt')
INSERT [dbo].[HoaDonLuong] ([ID_HDL], [ID_NV], [ThangLuong], [NgayTT], [Thuong], [PhuCap], [TongTien], [GhiChu]) VALUES (2, 2, N'04/2025', CAST(N'2025-04-05' AS Date), CAST(700000.00 AS Decimal(10, 2)), CAST(100000.00 AS Decimal(10, 2)), CAST(5800000.00 AS Decimal(10, 2)), N'Không nghỉ phép')
INSERT [dbo].[HoaDonLuong] ([ID_HDL], [ID_NV], [ThangLuong], [NgayTT], [Thuong], [PhuCap], [TongTien], [GhiChu]) VALUES (3, 3, N'04/2025', CAST(N'2025-04-05' AS Date), CAST(300000.00 AS Decimal(10, 2)), CAST(300000.00 AS Decimal(10, 2)), CAST(7600000.00 AS Decimal(10, 2)), N'Thưởng KPIs')
INSERT [dbo].[HoaDonLuong] ([ID_HDL], [ID_NV], [ThangLuong], [NgayTT], [Thuong], [PhuCap], [TongTien], [GhiChu]) VALUES (4, 4, N'04/2025', CAST(N'2025-04-05' AS Date), CAST(1000000.00 AS Decimal(10, 2)), CAST(500000.00 AS Decimal(10, 2)), CAST(11500000.00 AS Decimal(10, 2)), N'Quản lý xuất sắc')
INSERT [dbo].[HoaDonLuong] ([ID_HDL], [ID_NV], [ThangLuong], [NgayTT], [Thuong], [PhuCap], [TongTien], [GhiChu]) VALUES (5, 5, N'04/2025', CAST(N'2025-04-05' AS Date), CAST(0.00 AS Decimal(10, 2)), CAST(200000.00 AS Decimal(10, 2)), CAST(5700000.00 AS Decimal(10, 2)), N'Tư vấn viên mới')
GO
