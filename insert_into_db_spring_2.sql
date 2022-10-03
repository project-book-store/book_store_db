use book_store;

insert into category(category_name) values ('Văn Học Việt Nam'), ('Văn Học Nước Ngoài'), ('Thiếu Nhi'),
('Thời Sự - Chính Trị'), ('Khoa Học Tự Nhiên - Nhân Văn'), ('Tham Khảo'), ('Giảm Giá Đặc Biệt'), ('Sách Tái Bản');

insert into promotion(promotion_name, promotion_price, promotion_code, start_date, end_date)
values ('Ngày quốc tế phụ nữ 20/10', 10, 'PN-20', '2022-09-29', '2022-10-10');

insert into book(name_book, book_code, images, publishing_company, translator, author, number_pages, size, release_date, amount, price, category_id, promotion_id)
values ('Làm Đĩ', 'BC-001', 'https://salt.tikicdn.com/cache/w1200/ts/product/ee/a9/50/d23e2d4dc76e4870cab66b76d48f8801.jpg'
, 'Nhà Xuất Bản Văn Học', 'Phan Thị Thu Huyền', 'Vũ Trọng Phụng', 484, '15.5x24 cm', '2022-09-29', 100, 53400, 1, 1),
('SỐ ĐỎ - VIỆT NAM DANH TÁC', 'BC-001', 'https://salt.tikicdn.com/cache/w1200/ts/product/ee/a9/50/d23e2d4dc76e4870cab66b76d48f8801.jpg'
, 'Nhà Xuất Bản Văn Học', 'Phan Thị Thu Huyền', 'Vũ Trọng Phụng', 484, '15.5x24 cm', '2022-09-29', 100, 72000, 2, 1),
('NGƯỜI BÓNG BAY', 'BC-001', 'http://static.nhanam.com.vn/thumb/0x320/crop/Books/Images/2022/9/20/G485ZEEA.jpg'
, 'Nhà Xuất Bản Văn Học', 'Phan Thị Thu Huyền', 'Vũ Trọng Phụng', 484, '15.5x24 cm', '2022-09-29', 100, 67000, 3, 1),
('HỒ (KAWABATA YASUNARI)', 'BC-001', 'http://static.nhanam.com.vn/thumb/0x230/crop/Books/Images/2022/9/30/UC3QM5AT.jpg'
, 'Nhà Xuất Bản Văn Học', 'Phan Thị Thu Huyền', 'Vũ Trọng Phụng', 484, '15.5x24 cm', '2022-09-29', 100, 56000, 4, 1),
('TRÒ CHƠI CỦA TRẺ EM Ở', 'BC-001', 'http://static.nhanam.com.vn/thumb/0x230/crop/Books/Images/2022/9/23/FBML8JM8.jpg'
, 'Nhà Xuất Bản Văn Học', 'Phan Thị Thu Huyền', 'Vũ Trọng Phụng', 484, '15.5x24 cm', '2022-09-29', 100, 201000, 5, 1),
('TRÒ CHƠI CỦA TRẺ EM Ở', 'BC-001', 'https://salt.tikicdn.com/cache/w1200/ts/product/ee/a9/50/d23e2d4dc76e4870cab66b76d48f8801.jpg'
, 'Nhà Xuất Bản Văn Học', 'Phan Thị Thu Huyền', 'Vũ Trọng Phụng', 484, '15.5x24 cm', '2022-09-29', 100, 72000, 6, 1),
('PIXI THÔNG THÁI - CƠ THỂ', 'BC-001', 'http://static.nhanam.com.vn/thumb/0x230/crop/Books/Images/2022/9/23/ESXI68L2.jpg'
, 'Nhà Xuất Bản Văn Học', 'Phan Thị Thu Huyền', 'Vũ Trọng Phụng', 484, '15.5x24 cm', '2022-09-29', 100, 71000, 7, 1),
('PIXI THÔNG THÁI - TRANH', 'BC-001', 'http://static.nhanam.com.vn/thumb/0x230/crop/Books/Images/2022/9/30/OQH2D32P.jpg'
, 'Nhà Xuất Bản Văn Học', 'Phan Thị Thu Huyền', 'Vũ Trọng Phụng', 484, '15.5x24 cm', '2022-09-29', 100, 71000, 8, 1);