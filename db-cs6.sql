use smart_coffee_test;
insert into account (name_account,password,reset_password_token) values
('QuynhHTN','$2a$10$y5hF2snYK2xOdjBHPx6R0eFjvSZevwDmvBqeJswfVGKEmxds2DdcO',null), -- Abc12345@
('Min','$2a$12$9MMFva.xwJC3vtGTl5.vaOC/Cu2VYjgaivsYBIbY89RZN41qtUFv6',null), -- Hm123456@
('TruongNN','$2a$12$Y9VQWjExxt1hixIf80QVYeuA5QILdW4rcJZWeZ4SlYMlOrLGn1FqW',null),  -- Truong123@
('HungNT','$2a$12$nbavmdr86PJXCWvdFtoIzOrFWsjRRAvA675wOoPoYNdX3RyI5vi9K',null), -- Hung123@
('DanhNCT','$2a$12$aXMac0xhlB2VqlTLUMUOjuRMmqAQ.TNbHYX/VFIUYSn1fdIOPe1nC',null), -- Danh123@
('TrinhCHT','$2a$12$3a8jvqOnFNRVRYRSZVmZ9.H/D8y0.dlWb6I8vUrT2/K5ZhzVDa1vK',null), -- Trinh123@
('ThangHA','$2a$12$uxWdBC.n49oUqaGChPXXrefCOziK1/EeuKzhmM92qqDjhQLVa8qzO',null), -- Thang123@
('HoangNV','$2a$12$Mjfc8EspA4PG.plpHXEvRuEduxFaHSLazcqjTXH.WOVA0dZTmmj9y',null), -- Hoang123@
('ThongDM','$2a$12$0kOsFF7XgTkxCjvZI0QPCunvDSQloBaveH9jLCzZqpiw5X.aC9oQq',null), -- Thong123@
('ThanhNV','$2a$12$0wcfUrhv1.EP01GtAyznXup09pbQvdx5U/RbEC.OPebZlavu3F0Pi',null), -- Thanh123@ 
('NghiaLDN','$2a$12$XYp37.HNlIFx9rMrbUHN5ezOWafd0Rzs9IBWUrLX0nL72ennAAP9u',null), -- Nghia123@ 
('KhaiNLV','$2a$12$xZ27xe1ooxB.MTHGidlllOe2kT707juEtCP5.cYNE7QNu8Y3OvnjC',null), -- KhaiNL123@
('ChinhLV','$2a$12$c1pnuBPd.abFfXJ6JiT1YuIu8eUFkzfjivLscBY5GRT4CiO8AtGUy',null), -- Chinh123@
('HoaNN','$2a$12$8TadMD6w7Dk8wLn76OyMIORTVQD8A7DuTcVIFjDCQHPzmkqFbEYgu',null), -- Hoa12345@
('MinhNV','$2a$12$UZb0TV595XGgYzHCuyJcmOeS0MQQXAEr5JXIiWi.5.wmgXaLgPY2K',null),  -- Minh12345@
('AnhNQ','$2a$12$wyCbPmFKtUhCZR7yXwVx4eGoniAvA9Tv6e/tDYuigvG1kXsCe0l/q',null), -- Anh12345@
('ThaoTP','$2a$12$FKkm3uXWXAKYk/xZ81pVK.oKMOWG8SPS7luSLbHhB8FyHtvIUjt5i',null), -- Thao12345@
('PhongHNT','$2a$12$kPZFid1NfrcDcCaO1PBTneqPjgi0aFk5xT6APnt6mhcRqQeRes5MC',null), -- Phong12345@
('KhangPV','$2a$12$qYBNluy3Tl0cw7OLeBzYeu//6Pchb17SSiwkPvi.UvJ1Y879a49gu',null), -- Khang12345@
('HuyenNT','$2a$12$eP8MmD8r.AR8glgNJ7d.cuI4nWFAF5Dc1Kb6N2Sw9rLJubTJ5ufiO',null), -- Huyen12345@
('HangNT','$2a$12$bhRVanqTyUHNtPqpqINDHOIVFPMVSCezGoUfd4gaycTT6bWD8ZxzO',null); -- Hang12345@ 

insert into role(name_role) values
('ROLE_ADMIN'),('ROLE_STAFF');

insert into account_role (account_id,role_id) values
(1,1), -- quynh 
(2,2), -- min (role nhân viên)
(3,1), -- truong
(4,1), -- hưng
(5,1), -- danh
(6,1), -- trinh
(7,1), -- thang
(8,1), -- hoang
(9,1),  -- thong
(10,1), -- thanh
(11,1), -- nghia
(12,1), -- khai
(13,2), -- chính
(14,2), -- hoa
(15,2), -- minh
(16,2), -- anh
(17,2), -- thao
(18,2), -- phong
(19,2), -- khang
(20,2), -- huyen
(21,2); -- hang 

insert into position (name) values
('Quản lý'),
('Nhân viên');

insert into employee(address,date_of_birth,email,gender,image,name_employee,phone_number,salary,id_account,id_position) values
('248 Kinh Dương Vương, Đà Nẵng','1995-06-11','hoangnhuquynh@gmail.com',true,'https://haycafe.vn/wp-content/uploads/2021/11/hinh-anh-hoat-hinh-de-thuong-cute-dep-nhat.jpg','Hoàng Quỳnh','0368581566',7000000.0,1,1),  
('12 Trần Hưng Đạo, Đà Nẵng','2004-09-11','minmin@gmail.com',true,'https://i.pinimg.com/236x/ba/29/c3/ba29c3ed4a05c80767b920af9d314bdc.jpg','Min Nguyễn','0909887886',5000000.0,2,2),
('34 Đa Mặn, Đà Nẵng','1997-05-31','totrinh@gmail.com',true,'https://antimatter.vn/wp-content/uploads/2022/02/hinh-avatar-nu-chibi-cute.jpg','Tố Trinh','0329288263',7000000.0,6,1),
('22 Hải Phòng, Đà Nẵng','1998-06-09','ngoctruong@gmail.com',false,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwzwiSL12e_Ce5hVnqw68v87PpYZVVRIlwWPJtx-UGeYzTULAUWnbsTnHC71K0EWg5J-w&usqp=CAU','Ngọc Trường','0978777666',5000000.0,3,2),
('366 Hoàng Diệu, Đà Nẵng', '2000-03-08', 'tienhung@gmail.com', false, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDLJpmRhIYI2bBBAqs0kyLi4yw54_1x3u2kr3rJY1jTVkY7ci8_7aRYpFHw2aVBODcuhI&usqp=CAU', 'Tiến Hưng', '0329846584', 5000000.0,4, 2),
('56 Dũng Sĩ Thanh Khê, Đà Nẵng', '1999-09-11', 'thanhdanh@gmail.com', false, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqXMWAZPmlvYnEulFWnNc4FP8hoijdVg3z0dK4r3fbUtCewJRKjX52QOGJQBLbFmfS2zA&usqp=CAU', 'Thành Danh', '0949375839', 5000000.0, 5, 2),
('6 Chính Lan Viên, Đà Nẵng','2004-03-10','hoanganhthang@gmail.com',false,'https://i0.wp.com/thatnhucuocsong.com.vn/wp-content/uploads/2023/02/Hinh-anh-avatar-cute.jpg?ssl=1','Hoàng Anh Thắng','0912456132',5000000.0,7,2),
('89 Hoàng Diệu,Đà Nẵng','2000-09-07','nguyenviethoang@gmail.com',false,'https://i.pinimg.com/736x/d7/ff/b0/d7ffb007a9d3a14d0c7dfe79132aae38.jpg','Nguyễn Viết Hoàng','0786545643',6000000.0,8,2),
('12 Nguyễn Hoàng, Đà Nẵng','2000-07-06','dinhminhthong@gmail.com',false,'https://i.pinimg.com/originals/fb/42/30/fb42303f0554c463ed89ed9dc34c624e.jpg','Đinh Minh Thông','0987453213',5000000.0,9,2),
('43 Nguyễn Chí Thanh, Đà Nẵng','2000-09-08','thanhnguyen@gmail.com',false,'https://haycafe.vn/wp-content/uploads/2023/04/Hinh-anh-avatar-cute-TikTok-nam.jpg','Thành Nguyễn','0965543678',6000000.0,10,2),
('8 Quang Trung, Đà Nẵng','1999-08-03','leducnghia@gmail.com',false,'https://haycafe.vn/wp-content/uploads/2023/04/Hinh-anh-avatar-cute-nhat-600x600.jpg','Lê Đức Nghĩa','0989765432',6000000.0,11,2),
('43 Lê Thanh Nghị, Đà Nẵng', '1999-09-23', 'nguyenlevankhai@gmail.com', false, 'https://www.studytienganh.vn/upload/2022/05/112274.jpg', 'Nguyễn Lê Văn Khải', '0946385937', 4000000.0, 12, 2),
('32 Phan Tứ, Đà Nẵng', '2000-02-11', 'levanching@gmail.com', false, 'https://img6.thuthuatphanmem.vn/uploads/2022/10/23/anime-avatar-chibi-cute_031456807.jpg', 'Lê Văn Chính', '0946382674', 5000000.0,13,2),
('43 Đống Đa, Đà Nẵng', '2000-01-22', 'nguyenngochoa@gmail.com', true, 'https://pdp.edu.vn/wp-content/uploads/2021/05/hinh-anh-avatar-cho-con-gai-1-600x600.jpg', 'Nguyễn Ngọc Hoa', '0945753576', 5000000.0,14,2),
('33 Võ Văn Kiệt, Đà Nẵng', '2001-03-28', 'nguyenvanminh@gmail.com', false, 'https://timbaby.net/wp-content/uploads/2022/11/anh-avatar-dep-cho-con-gai-5.jpg', 'Nguyễn Văn Minh','0934462856', 5000000.0,15,2),
('68 Đống Đa,Đà Nẵng','2001-06-30','quocanhnguyen@gmail.com',false,'https://anhnendep.net/wp-content/uploads/2018/10/hinh-anh-anime-chibi-de-thuong-cute-nhat-44.jpg','Nguyễn Quốc Anh','0915195883',5000000.0,16,2),
('45 Nguyễn Tất Thành,Đà Nẵng','2003-12-12','phuongthaotran@gmail.com',true,'https://anhnendep.net/wp-content/uploads/2018/10/hinh-anh-anime-chibi-de-thuong-cute-nhat-50.jpg','Trần Phương Thảo','0948187677',5000000.0,17,2),
('123 Dũng Sĩ Thanh Khê,Đà Nẵng','1998-05-06','hanguyenthanhphong@gmail.com',false,'https://nhadepso.com/wp-content/uploads/2023/01/nhung-hinh-anh-dep-ve-tinh-yeu_2.jpg','Hà Nguyễn Thanh Phong','0936726567',5000000.0,18,2),
('48 Trần Phú,Đà Nẵng','1995-08-09','phamvankhang@gmail.com',false,'https://taimienphi.vn/tmp/cf/aut/hinh-anh-cute-dep-de-thuong-nhat-1.jpg','Phạm Văn Khang','0958187677',5000000.0,19,2),
('98 Ông Ích Khiêm,Đà Nẵng','1999-03-12','nguyenthihuyen@gmail.com',true,'https://demoda.vn/wp-content/uploads/2022/01/hinh-anh-chu-buon-dep-nhat-800x533.jpg','Nguyễn Thị Huyền','0372864453',5000000.0,20,2),
('56 Nguyễn Phước Nguyên, Đà Nẵng','1997-02-15','nguyenthihang@gmail.com',true,'https://cdn11.dienmaycholon.vn/filewebdmclnew/public/userupload/files/KNMS/cach-chup-anh-tu-suong-dep-avatar.jpg','Nguyễn Thị Hằng','01678593596',5000000.0,21,2);

insert into product_type(name_type) values
('Cà Phê'), -- 1
('CloudTea & CloudFee'),  -- 2
('Trà'),   -- 3
('Hi-Tea Healthy'), -- 4
('Bánh');  -- 5

insert into product(image,ingredient,name_product,price,id_type) values
('https://product.hstatic.net/1000075078/product/1686716532_dd-suada_f6d39752a5a94eca80033debc7bda34c.jpg','Nếu chuộng vị cà phê đậm đà, bùng nổ và thích vị đường đen ngọt thơm, Đường Đen Sữa Đá đích thị là thức uống dành cho bạn. Không chỉ giúp bạn tỉnh táo buổi sáng, Đường Đen Sữa Đá còn hấp dẫn đến ngụm cuối cùng bởi thạch cà phê giòn dai','Đường Đen Sữa Đá',45000.0,1),
('https://product.hstatic.net/1000075078/product/1669736835_ca-phe-sua-da_8ec3ec80029f446b84abf3676f545076.png','Cà phê Đắk Lắk nguyên chất được pha phin truyền thống kết hợp với sữa đặc tạo nên hương vị đậm đà, hài hòa giữa vị ngọt đầu lưỡi và vị đắng thanh thoát nơi hậu vị.','Cà Phê Sữa Đá',29000.0,1),
('https://product.hstatic.net/1000075078/product/1639377797_ca-phe-den-da_a9e1a758ad794963be53d626753c0e59.jpg','Cà phê đen mang trong mình phong vị trầm lắng, thi vị hơn. Người ta thường phải ngồi rất lâu mới cảm nhận được hết hương thơm ngào ngạt, phảng phất mùi cacao và cái đắng mượt mà trôi tuột xuống vòm họng.','Cà Phê Đen Đá',29000.0,1),
('https://product.hstatic.net/1000075078/product/cfdenda-espressoda_185438_2d6fa8df839c4bff97d656a6da0a829a.jpg','Một tách Espresso nguyên bản được bắt đầu bởi những hạt Arabica chất lượng, phối trộn với tỉ lệ cân đối hạt Robusta, cho ra vị ngọt caramel, vị chua dịu và sánh đặc','Espresso Đá',49000.0,1),
('https://product.hstatic.net/1000075078/product/classic-cold-brew_791256_a7048e1e0ff74986b904732110a4f9db.jpg','Americano được pha chế bằng cách pha thêm nước với tỷ lệ nhất định vào tách cà phê Espresso, từ đó mang lại hương vị nhẹ nhàng và giữ trọn được mùi hương cà phê đặc trưng.','Americano Đá',45000.0,1),
('https://product.hstatic.net/1000075078/product/latte_851143_2ef159a465f64bf1917f818ade805b01.jpg','Một sự kết hợp tinh tế giữa vị đắng cà phê Espresso nguyên chất hòa quyện cùng vị sữa nóng ngọt ngào, bên trên là một lớp kem mỏng nhẹ tạo nên một tách cà phê hoàn hảo về hương vị lẫn nhãn quan.','Latte Nóng',55000.0,1),
('https://product.hstatic.net/1000075078/product/1636647328_arme-nong_319adf6468284a5fbf68a2e93bc25990.jpg','Americano được pha chế bằng cách pha thêm nước với tỷ lệ nhất định vào tách cà phê Espresso, từ đó mang lại hương vị nhẹ nhàng và giữ trọn được mùi hương cà phê đặc trưng','Americano Nóng',45000.0,1),
('https://product.hstatic.net/1000075078/product/1675357918_cloudfee-hanh-nhan-nuong-min_8517e079ecbb4af3ac50b8bd3970869c.png','Vị đắng nhẹ từ cà phê phin truyền thống kết hợp Espresso Ý, lẫn chút ngọt ngào của kem sữa và lớp foam trứng cacao, nhấn thêm hạnh nhân nướng thơm bùi, kèm topping thạch cà phê dai giòn mê ly. Tất cả cùng quyện hoà trong một thức uống thơm ngon hết nấc.','CloudFee Hạnh Nhân Nướng',49000.0,2),
('https://product.hstatic.net/1000075078/product/1675329314_bg-cloudfee-caramel_a4889bc29336482cbebf19ee35a16ae8.jpg','Ngon khó cưỡng bởi xíu đắng nhẹ từ cà phê phin truyền thống pha trộn với Espresso lừng danh nước Ý, quyện vị kem sữa và caramel ngọt ngọt, thêm lớp foam trứng cacao bồng bềnh béo mịn, kèm topping thạch cà phê dai giòn nhai cực cuốn.','CloudFee Caramel',49000.0,2),
('https://product.hstatic.net/1000075078/product/1675329376_bg-cloudfee-classic_5eb6efa8fd2d4d33892b8c808c9bf36a.jpg','Khiến bạn mê mẩn ngay ngụm đầu tiên bởi vị đắng nhẹ của cà phê phin truyền thống kết hợp Espresso Ý, quyện hòa cùng chút ngọt ngào của kem sữa, và thơm béo từ foam trứng cacao.','CloudFee Hà Nội',49000.0,2),
('https://product.hstatic.net/1000075078/product/1675355728_cheese_77d3b74979b943fdb10ab7ebe51cddcf.jpg','Hội mê cheese sao có thể bỏ lỡ chiếc trà sữa siêu mlem này. Món đậm vị Oolong nướng - nền trà được yêu thích nhất hiện nay, quyện thêm kem sữa thơm béo.','CloudTea Oolong Nướng Kem Cheese',55000.0,2),
('https://product.hstatic.net/1000075078/product/1675329651_bg-cloudtea-daxay_1b6988674c3c46918a5ded5b9d978b7d.jpg','Trà sữa đá xay - phiên bản nâng cấp đầy mới lạ của trà sữa truyền thống, lần đầu xuất hiện tại Nhà. Ngon khó cưỡng với lớp kem dừa béo ngậy nhưng không ngấy, thêm vụn bánh quy phô mai giòn tan vui miệng.','CloudTea Oolong Nướng Kem Dừa Đá Xay',55000.0,2),
('https://product.hstatic.net/1000075078/product/tra-sen_905594_4c3a17b027de4acd9a2ce97c574c8539.jpg','Nền trà oolong hảo hạng kết hợp cùng hạt sen tươi, bùi bùi và lớp foam cheese béo ngậy. Trà hạt sen là thức uống thanh mát, nhẹ nhàng phù hợp cho cả buổi sáng và chiều tối.','Trà Hạt Sen Đá',39000.0,3),
('https://product.hstatic.net/1000075078/product/1669737919_hi-tea-dao_005c7baa14294c7dbb3e0eb93011a631.jpg','Sự kết hợp ăn ý giữa Đào cùng trà hoa Hibiscus, tạo nên tổng thể hài hoà','Hi Tea Đào',49000.0,4),
('https://product.hstatic.net/1000075078/product/tdcs-nong_288997_9369199769f04de18a6890a510c607df.jpg','Vị thanh ngọt của đào, vị chua dịu của Cam Vàng nguyên vỏ, vị chát của trà đen tươi được ủ mới mỗi 4 tiếng, cùng hương thơm nồng đặc trưng của sả chính là điểm sáng làm nên sức hấp dẫn của thức uống này.','Trà Đào Cam Sả Nóng',59000.0,3),
('https://product.hstatic.net/1000075078/product/hong-tra-sua-tran-chau_326977_afa218e3793e414b9e4e1f11d66e39c8.jpg','Thêm chút ngọt ngào cho ngày mới với hồng trà nguyên lá, sữa thơm ngậy được cân chỉnh với tỉ lệ hoàn hảo, cùng trân châu trắng dai giòn có sẵn để bạn tận hưởng từng ngụm trà sữa ngọt ngào thơm ngậy thiệt đã.','Hồng Trà Sữa Trân Châu',55000.0,3),
('https://product.hstatic.net/1000075078/product/tra-sua-mac-ca_377522_3a5e09280bf24cb083270fea43f6237e.jpg','Mỗi ngày sẽ là điều tươi mới hơn với sữa hạt mắc ca thơm ngon, bổ dưỡng quyện cùng nền trà oolong cho vị cân bằng, ngọt dịu đi kèm cùng Trân châu trắng giòn','Trà Sữa Mắc Ca Trân Châu',55000.0,3),
('https://product.hstatic.net/1000075078/product/1645973234_tra-sua-oolong-nuong-nong-lifestyle_b7a216e883fa4228bed15ecb75c15772.jpg','Đậm đà chuẩn gu và ấm nóng - bởi lớp trà oolong nướng đậm vị hoà cùng lớp sữa thơm béo.','Trà sữa Oolong Nướng (Nóng)',55000.0,3),
('https://product.hstatic.net/1000075078/product/tra-sen-nong_025153_3dde3d83a8534ac4bb12a856d44c5abd.jpg','Nền trà oolong hảo hạng kết hợp cùng hạt sen tươi, bùi bùi thơm ngon. Trà hạt sen là thức uống thanh mát, nhẹ nhàng phù hợp cho cả buổi sáng và chiều tối.','Trà Hạt Sen Nóng',49000.0,3),
('https://product.hstatic.net/1000075078/product/1686716517_kombucha-dao_91bc9c6285e24ecbb7bc10061d3c3c69.jpg','Trà hoa Hibiscus 0% caffeine chua nhẹ, kết hợp cùng trà lên men Kombucha hoàn toàn tự nhiên và Đào thanh mát tạo nên Hi-Tea Đào Kombucha chua ngọt cực cuốn.','Hi Tea Đào Kombucha',59000.0,4),
('https://product.hstatic.net/1000075078/product/1686716508_kombucha-yuzu_16187ee723f84def9b24e7c8a3b034b5.jpg','Trà hoa Hibiscus 0% caffeine thanh mát, hòa quyện cùng trà lên men Kombucha 100% tự nhiên và mứt Yuzu Marmalade mang đến hương vị chua chua lạ miệng','Hi Tea Yuzu Kombucha',59000.0,4),
('https://product.hstatic.net/1000075078/product/1669707649_bg-hitea-quyt-no_eaebbb45b8ba40b19bc5b4af21df206a.jpg','Nền trà Hibiscus thanh mát, quyện vị chua chua ngọt ngọt của phúc bồn tử 100% tự nhiên cùng quýt mọng nước mang đến cảm giác sảng khoái tức thì.','Hi Tea Phúc Bồn Tử Mandarin',49000.0,4),
('https://product.hstatic.net/1000075078/product/1653291175_da-tuyet-vai_85c917656b1e485f83a9718c9e003234.jpg','Vị trà hoa Hibiscus chua chua, kết hợp cùng đá tuyết Yuzu mát lạnh tái tê, thêm miếng vải căng mọng, ngọt ngào sẽ khiến bạn thích thú ngay từ lần thử đầu tiên.','Hi Tea Đá Tuyết Yuzu Vải',59000.0,4),
('https://product.hstatic.net/1000075078/product/1638440015_banh-mi-vietnam_f886eb0463bc487284f4e515cbd1bea6.jpg','Gói gọn trong ổ bánh mì Việt Nam là từng lớp chả, từng lớp jambon hòa quyện cùng bơ và pate thơm lừng, thêm dưa rau cho bữa sáng đầy năng lượng.','Bánh Mì VN Thịt Nguội',35000.0,5),
('https://product.hstatic.net/1000075078/product/croissant-trung-muoi_880850_c9bbcba42bd9494b8da11e84b7fecce0.jpg','Croissant trứng muối thơm lừng, bên ngoài vỏ bánh giòn hấp dẫn bên trong trứng muối vị ngon khó cưỡng.','Croissant trứng muối',35000.0,5),
('https://product.hstatic.net/1000075078/product/1643102019_mochi-phucbontu_915a07c47fb8408a853a747c943ef6e6.jpg','Bao bọc bởi lớp vỏ Mochi dẻo thơm, bên trong là lớp kem lạnh cùng nhân phúc bồn tử ngọt ngào.','Mochi Kem Phúc Bồn Tử',19000.0,5),
('https://product.hstatic.net/1000075078/product/1645982490_img-4179-2_00f918197a884bbc8577a71a8bc1c8af.jpg','Hương vị dễ ghiền được tạo nên bởi chút đắng nhẹ của cà phê, lớp kem trứng béo ngọt dịu hấp dẫn','Mousse Tiramisu',19000.0,5),
('https://product.hstatic.net/1000075078/product/1643102034_mochi-vietquat_7b1550cf16ca42568c1d09098fb0e1a3.jpg','Bao bọc bởi lớp vỏ Mochi dẻo thơm, bên trong là lớp kem lạnh cùng nhân việt quất đặc trưng thơm thơm, ngọt dịu.','Mochi Kem Việt Quất',19000.0,5),
('https://product.hstatic.net/1000075078/product/1655348113_mochi-traxanh_e5d691ca9b0c419d8e94a52a96c63ded.jpg','Bao bọc bởi lớp vỏ Mochi dẻo thơm, bên trong là lớp kem lạnh cùng nhân trà xanh đậm vị.','Mochi Kem Matcha',19000.0,5),
('https://product.hstatic.net/1000075078/product/1643101996_mochi-dua_c41ab5e03a644b3ca729902b828001cb.jpg','Bao bọc bởi lớp vỏ Mochi dẻo thơm, bên trong là lớp kem lạnh cùng nhân dừa dứa thơm lừng lạ miệng','Mochi Kem Dừa Dứa',19000.0,5);

INSERT INTO table_coffee ( `name_table`, `status`) VALUES 
('T1-01',1),
('T1-02',1),
('T1-03',1),
('T1-04',1),
('T1-05',1),
('T1-06',1),
('T1-07',1),
('T1-08',1),
('T1-09',2);

INSERT INTO feedback (code_feedback, day_of_feedback, email, image, creator, content) VALUES
( 'FB01', '2023-06-01', 'nhinhi@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Ny Nhi', 'Trà sữa ngon, hấp dẫn'),
('FB02', '2023-06-01', 'baongoc@gmail.com', 'https://img1.kienthucvui.vn/uploads/2020/11/05/hinh-anh-ca-phe-dep_023531182.jpg', 'bao ngoc', 'Uống vừa miệng, hợp khẩu vị'),
('FB03', '2023-06-02', 'bichngoc@gmail.com', 'https://img1.kienthucvui.vn/uploads/2020/11/05/hinh-anh-ca-phe-dep_023531182.jpg', 'Bích Ngọc', 'Dù có thử bao nhiêu quán thì cuối cùng cũng về lại với Codegym coffee vì đồ uống quá ư là ngon'),
('FB04', '2023-06-03', 'hoanganh@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Eve Đặng', 'Nhân viên lịch sự, làm việc hiệu quả'),
('FB05', '2023-06-04', 'thaohoang@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Thảo Hoàng', 'Nhân viên thân thuện nhiệt tình, mình hơi lưỡng lự loại này với nước mới :)) mà bạn ord vẫn thán thiện k nhăn nhó. Thời gian đợi juowsc hơi lâu tầm 10-15 phút vì khách đông'),
('FB06', '2023-06-04', 'thuylin@gmail.com', 'https://img1.kienthucvui.vn/uploads/2020/11/05/hinh-anh-ca-phe-dep_023531182.jpg', 'Linhh Thùy', 'Chỗ ngồi ngoài rất thoáng, tám chuyện cùng bạn bè hợp lí luôn'),
('FB07', '2023-06-05', 'nini@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Ny Ny', 'Lâu lắm mình mới đi uống lại, order chờ hơn nửa tiếng mới có nước uống'),
('FB08', '2023-06-05', 'sinhtruong@gmail.com', 'https://img1.kienthucvui.vn/uploads/2020/11/05/hinh-anh-ca-phe-dep_023531182.jpg', 'Sinh trương', 'Codegym coffee chưa bao giờ làm mình thất vọng về chất lượng đồ uống'),
('FB09', '2023-06-05', 'baotan@gmail.com', 'https://img1.kienthucvui.vn/uploads/2020/11/05/hinh-anh-ca-phe-dep_023531182.jpg', 'Bao Tran', 'Nhân viên lịch sự.'),
('FB010', '2023-06-05', 'khahi@gmail.com', 'https://img1.kienthucvui.vn/uploads/2020/11/05/hinh-anh-ca-phe-dep_023531182.jpg', 'Kha Hi', 'Lâu lắm rồi mới ghé lại. Ai thích yên tĩnh thì ghé giờ trưa ít khách. Không gian rộng rãi, khá OK'),
('FB11', '2023-06-05', 'thuyha@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Thúy Hà Nguyễn Kim', 'Các dòng thức uống khác đều ngon, nếu không muốn đợi quá lâu thì nên tới quán sớm sớm nha.'),
('FB12', '2023-06-05', 'minhhue@gmail.com', 'https://img1.kienthucvui.vn/uploads/2020/11/05/hinh-anh-ca-phe-dep_023531182.jpg', 'Minh Huệ', 'quán buổi tối khá là đông , không có chôz để xe mặt dù còn chỗ ngồi, ngoài ra thì nhân viên ở đây rất nhiệt tình.'),
('FB13', '2023-06-05', 'linhkhiet@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Linh Khiết', 'Không gian quán rộng rãi, sạch sẽ và thoáng mát. Đặc biệt nhân viên rất chu đáo, nhiệt tình, làm đồ rất nhanh và luôn tươi cười.'),
('FB14', '2023-06-05', 'hangnguyen@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Lười Ỉn', 'Bao bì đóng gói đẹp, nhân viên nhiệt tình chu đáo. Mặt bằng quê mình rộng nên ngồi nói chuyện cũng ok.'),
('FB15', '2023-06-05', 'huyphan@gmail.com', 'https://hopdungthucan.com/wp-content/uploads/2022/05/hinh-anh-ly-tra-sua-tran-chau-den_062227981.jpg', 'Huy Phan', 'chỗ để xe rộng, không gian của quán khá rộng và thoáng mát'),
('FB16', '2023-06-06', 'huynguyen@gmail.com', 'https://hopdungthucan.com/wp-content/uploads/2022/05/hinh-anh-ly-tra-sua-tran-chau-den_062227981.jpg', 'Huy Nguyễn', 'Không gian : theo mình thì trong nhà ko rộng lắm, tuy nhiên có bỏ ghế ra đường ngồi nên cũng được. có điều khách đông là cảm thấy ồn ào ngột ngạt ngay'),
('FB17', '2023-06-06', 'ngocmai@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Rùa Con', 'Chất lượng : đồ uống thì quá quá ngon bạn nào mà uống ko quá ngọt nên giảm đường'),
('FB18', '2023-06-08', 'cattuong@gmail.com', 'https://hopdungthucan.com/wp-content/uploads/2022/05/hinh-anh-ly-tra-sua-tran-chau-den_062227981.jpg', 'Cát Tường Nguyễn', 'Chất lượng ở đây cũng ok. Sạch sẽ. Gọn gàng. Nhân viên dọn bàn ngay lúc khách ra không đợi chờ lâu gì cả'),
('FB19', '2023-06-08', 'tambao@gmail.com', 'https://hopdungthucan.com/wp-content/uploads/2022/05/hinh-anh-ly-tra-sua-tran-chau-den_062227981.jpg', 'Tâm Bảo', 'Nhân viên niềm nở, phục gụ chuyên nghiệp. Khi mình hỏi thoing tin thì hướng dẫn rất nhẹ nhàng, 10 điểm cho nhân viên'),
('FB20', '2023-06-08', 'phuongthuy@gmail.com','https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Phuong Thuy Pham', 'cảm nhận của mình là không gian của quán đẹp, sạch sẽ,thoáng mát,đồ uống ngon'),
('FB21', '2023-06-16', 'quynhdiep@gmail.com', 'https://demoda.vn/wp-content/uploads/2022/02/anh-cafe.jpg', 'Quỳnh Diệp', 'Không gian quán rộng thoáng mát'),
('FB22', '2023-06-16', 'khanhdung@gmail.com', 'https://img1.kienthucvui.vn/uploads/2020/11/05/hinh-anh-ca-phe-dep_023531182.jpg', 'Khánh Dung', 'Đồ uống ngon, nhân viên nhiệt tình'),
('FB23', '2023-06-17', 'kieutrinh@gmail.com', 'https://img1.kienthucvui.vn/uploads/2020/11/05/hinh-anh-ca-phe-dep_023531182.jpg', 'Kiều Trinh Đỗ', 'Không có từ gì để chê luôn'),
('FB24', '2023-06-17', 'thaotruong@gmail.com', 'https://img1.kienthucvui.vn/uploads/2020/11/05/hinh-anh-ca-phe-dep_023531182.jpg', 'Thảo Trương', 'chất lượng khỏi phải bàn cãi rồi. Đã uống n lần và không bao giờ làm mình thất vọng'),
('FB25', '2023-06-18', 'caopham@gmail.com', 'https://demoda.vn/wp-content/uploads/2022/02/anh-cafe.jpg', 'Caophamdackhanh Cao', 'Ngon mà hơi ngọt'),
('FB26', '2023-06-18', 'thanhthao@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Thanh Thảo Đoàn', 'Nếu bạn thuộc tuýp người ko uống ngọt thì quán này là lựa chọn tốt'),
('FB27', '2023-06-18', 'thuphan@gmail.com', 'https://hopdungthucan.com/wp-content/uploads/2022/05/hinh-anh-ly-tra-sua-tran-chau-den_062227981.jpg', 'Thư Phan', 'Mọi thứ đều ổn và ts rất ngon mỗi tội buổi tối quán hơi đông và mình phải xếp hàng khá lâu'),
('FB28', '2023-06-19', 'dungtran@gmail.com', 'https://demoda.vn/wp-content/uploads/2022/02/anh-cafe.jpg', 'DungTran134 Tran', 'Quán đông khách nên mỗi lần đến order phải xếp hàng đợi. Nhân viên nhiệt tình, vui vẻ ,lúc đến lấy trà sữa nvien rất lịch sự và hỏi khách mang về hay dùng tại quán'),
('FB29', '2023-06-19', 'thuyhien@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Thuý Hiền', 'Toẹt vờiiiiiii'),
('FB30', '2023-06-19', 'thonguyen@gmail.com', 'https://demoda.vn/wp-content/uploads/2022/02/anh-cafe.jpg', 'Hà Thơ Nguyễn', 'đợi khá lâu vì quán thường đông khách. Nhân viên vui vẻ, nhiệt tình, vị trí dễ thấy và view sâ ngắm đường xe cộ cũng thích'),
('FB31', '2023-07-02', 'nhinhi@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Saki Chan', ' Ở chi nhánh này mình thấy vị pha không quá ngọt, nhân viên thì nhiệt tình niềm nở, không gian thoáng đãng mát mẻ thích hợp để tránh nắng, sẽ còn ghé quán dài dài'),
('FB32', '2023-07-02', 'tiutiu@gmail.com', 'https://img1.kienthucvui.vn/uploads/2020/11/05/hinh-anh-ca-phe-dep_023531182.jpg', 'Ti Tiu', 'Ngồi quán này vì đang tiện đường á, nằm ở đoạn trung tâm cuối tuần nên khách đông kinh, gần như là full bàn đó, khách đông nên khá ồn ào, nhưng phục vụ vẫn khá nhanh nhẹn'),
('FB33', '2023-07-02', 'thanhhuyen@gmail.com', 'https://product.hstatic.net/1000075078/product/1645971207_img-4933_64f91fa6392a4b8e898f9bd1ef21e6a8.jpg', 'Thanh Huyền', 'quán có không gian siêu thoáng luôn, về đồ uống mình không nói gì nhiều vì rất ngon nhân viên phục vụ nhiệt tình, kem sữa ở đây ngon, khác lạ'),
('FB34', '2023-07-02', 'hoangduyenvo@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Duyên Võ', 'Vị trí đắc địa luôn. Đối diện cty mình nên hay qua ngồi'),
('FB35', '2023-07-02', 'thaohoang@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Kemkemkem', 'Quán này khá sáng để làm việc buổi tối, nhân viên dễ thương và nhiệt tình hơn ở bạch đằng. Ít khách nên order nhanh hơn'),
('FB36', '2023-07-02', 'thuylin@gmail.com', 'https://product.hstatic.net/1000075078/product/1645971206_53476442-2294790520794961-6801279449942720512-n_94cb83cd45aa4742be507c0cf409dc61.jpg', 'Linhh Thùy', 'Chỗ ngồi ngoài rất thoáng, tám chuyện cùng bạn bè hợp lí luôn'),
('FB37', '2023-07-02', 'nini@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Ny Ny', 'Lâu lắm mình mới đi uống lại, order chờ hơn nửa tiếng mới có nước uống'),
('FB38', '2023-07-02', 'sinhtruong@gmail.com', 'https://product.hstatic.net/1000075078/product/1645980015_anh-mi-vn-thit-nguoi-1_3990cbccd5a94f0a83ec6d8179e8f522.jpeg', 'Sinh trương', 'Codegym coffee chưa bao giờ làm mình thất vọng về chất lượng đồ uống'),
('FB39', '2023-07-02', 'baotan@gmail.com', 'https://img1.kienthucvui.vn/uploads/2020/11/05/hinh-anh-ca-phe-dep_023531182.jpg', 'Smile Mây', 'Lần đầu tới uống thì mình cảm thấy vị kem hơi nhạt, nhưng uống lần 2 thì lại thấy rất thanh mát.'),
('FB40', '2023-07-02', 'khahi@gmail.com', 'https://product.hstatic.net/1000075078/product/1645980016_anh-mi-vn-thit-nguoi-2_29dcfd0c9a114e51822df86df629a1d7.jpeg', 'Kha Hi', 'Hai ba lần ghé quán nhưng lần nào cũng cảm giác nước ở đây hơi nhạt.'),
('FB41', '2023-07-02', 'thuyha@gmail.com', 'https://product.hstatic.net/1000075078/product/1645980929_croisant-trung-muoi_3886b718755d485488b8fca99046ed84.jpeg', 'Thúy Hà Nguyễn Kim', 'Quán này cũng mới mở. Không gian ấm cúng, nhìn sang chảnh.'),
('FB42', '2023-07-02', 'minhhue@gmail.com', 'https://product.hstatic.net/1000075078/product/1645981907_banh-gau-copy_08e2af71094948b2b21f6a7d70e752af.png', 'Minh Huệ', 'Nhân viên niềm nở, order nhiều món k có vẫn nhiệt tình, vui vẻ tư vấn, khá là dễ chịu vs khách hàng'),
('FB43', '2023-07-02', 'linhkhiet@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Linh Khiết', 'Quán này rộng này, khômg gian ấm cúng, nhân viên thân thiện dễ thương nữa'),
('FB44', '2023-07-02', 'hangnguyen@gmail.com', 'https://product.hstatic.net/1000075078/product/1645981906_55195b5ca2c5a0e357c854c75db7c22a-output_11bcfa73e64f4e9488726dd7cec25818.jpg', 'Lười Ỉn', 'Muốn tránh nóng thì đến đây điều hoà mát mẻ'),
('FB45', '2023-07-02', 'huyphan@gmail.com', 'https://product.hstatic.net/1000075078/product/1645981588_thtm0724_0eba4cd022904601855c2b1bc2bb1d57.jpeg', 'Huy Phan', 'Địa điểm mới nên bàn ghế đều mới cả. Mình thích không gian ở đây vì có thêm tầng trệt phía trên. Đồ uống thì vẫn như nơi khác.'),
('FB46', '2023-07-02', 'huynguyen@gmail.com', 'https://product.hstatic.net/1000075078/product/1633147050_photo-2021-10-02-10-52-44_4ad86aefddfe4d3192e2c85b66369d81.jpg', 'Huy Nguyễn', 'Hảo ngon~ Nhân viên phục vụ rất nhiệt tình, dễ thương lắm a~~ '),
('FB47', '2023-07-02', 'ngocmai@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Rùa Con', 'Trà sữa rẻ mà ngon cực'),
('FB48', '2023-07-02', 'cattuong@gmail.com', 'https://product.hstatic.net/1000075078/product/1633147051_photo-2021-10-02-10-56-21_45742f66bbf043eb8bce7774050dfaf4.jpg', 'Cát Tường Nguyễn', 'Chất lượng ở đây cũng ok. Sạch sẽ. Gọn gàng. Nhân viên dọn bàn ngay lúc khách ra không đợi chờ lâu gì cả'),
('FB49', '2023-07-02', 'tambao@gmail.com', 'https://product.hstatic.net/1000075078/product/1633147051_photo-2021-10-02-10-52-45_e69c3e1f43034a22805787ea18779b6a.jpg', 'Tâm Bảo', 'Trà sữa ngon, đậm vị, không quá ngọt'),
('FB50', '2023-07-02', 'phuongthuy@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Phuong Thuy Pham', 'Dù uống trà sữa ở quán nào thì cuối cùng rồi mình cũng thích quay về uống lại quán này thôi hà'),
('FB51', '2023-07-03', 'nhinhi@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Nhi Nhi', 'Phục vụ nhanh nhẹn, gọi đồ chỉ 1 lúc là có luôn'),
('FB52', '2023-07-03', 'tuanhung@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Tuấn Hưng', 'Tốc độ ra đồ uống còn nhanh nữa. Ưng !'),
('FB53', '2023-07-03', 'tiendat@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Tiến Đạt', 'Mình uống N lần vẫn thấy ngon'),
('FB54', '2023-07-03', 'nhuquynh@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Như Quỳnh', ' Thạch cf thơm phức, lớp kem khá nhiều, đậm vị cafe hơn xíu là ổn lắm nè. Nói chung khá là hài lòng'),
('FB55', '2023-07-03', 'thanhthao@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Thanh Thảo', 'Nhân viên thì ok, không gian cũng bình thường.'),
('FB56', '2023-07-03', 'hatien@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Hà Tiên', 'Vị Trí của quán rất tiện lợi cho những người bận rộn'),
('FB57', '2023-07-03', 'hoamai@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Bánh Bao', 'ưng uống đá xay mà nv kêu quán đông nhưng chỉ có 1 máy xay hoạt động nên sẽ phải đợi khá lâu'),
('FB58', '2023-07-03', 'nhutran@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Hà Như', 'Ngon'),
('FB59', '2023-07-03', 'yenvo@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Tú Yên', 'Order vào lúc 9h tối hơn nhưng đợi đồ uống quá lâu và quán lúc đó cũng ít khách'),
('FB60', '2023-07-03', 'nini@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Ny Ny', 'Chỗ bày uống cx đc lắm'),
('FB61', '2023-06-08', 'nhinhi@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Ny Nhi', 'Trà sữa ngon, hấp dẫn'),
('FB62', '2023-06-07', 'baongoc@gmail.com', 'https://img1.kienthucvui.vn/uploads/2020/11/05/hinh-anh-ca-phe-dep_023531182.jpg', 'bao ngoc', 'Uống vừa miệng, hợp khẩu vị'),
('FB63', '2023-06-07', 'bichngoc@gmail.com', 'https://product.hstatic.net/1000075078/product/1633146194_photo-2021-10-02-10-42-28_12178ba5a5c14d5e802f0142560b714d.jpg', 'Bích Ngọc', 'Dù có thử bao nhiêu quán thì cuối cùng cũng về lại với Codegym coffee vì đồ uống quá ư là ngon'),
('FB64', '2023-06-06', 'hoanganh@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Eve Đặng', 'Nhân viên lịch sự, làm việc hiệu quả'),
('FB65', '2023-06-05', 'thaohoang@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Thảo Hoàng', 'Nhân viên thân thuện nhiệt tình, mình hơi lưỡng lự loại này với nước mới :)) mà bạn ord vẫn thán thiện k nhăn nhó. Thời gian đợi juowsc hơi lâu tầm 10-15 phút vì khách đông'),
('FB66', '2023-06-04', 'thuylin@gmail.com', 'https://product.hstatic.net/1000075078/product/1633146193_photo-2021-10-02-10-42-46_dc045471431d41c8ac0fabf4b0391726.jpg', 'Linhh Thùy', 'Chỗ ngồi ngoài rất thoáng, tám chuyện cùng bạn bè hợp lí luôn'),
('FB67', '2023-06-03', 'nini@gmail.com', 'https://bonjourcoffee.vn/blog/wp-content/uploads/2020/01/cafe-latte.jpg', 'Ny Ny', 'Lâu lắm mình mới đi uống lại, order chờ hơn nửa tiếng mới có nước uống'),
('FB68', '2023-06-03', 'sinhtruong@gmail.com', 'https://product.hstatic.net/1000075078/product/1633147069_photo-2021-10-02-10-57-00_9e1ab49a391748a4ac36f8ba9e2175d3.jpg', 'Sinh trương', 'Codegym coffee chưa bao giờ làm mình thất vọng về chất lượng đồ uống'),
('FB69', '2023-06-02', 'baotan@gmail.com', 'https://img1.kienthucvui.vn/uploads/2020/11/05/hinh-anh-ca-phe-dep_023531182.jpg', 'Bao Tran', 'Nhân viên lịch sự.'),
('FB70', '2023-06-01', 'khahi@gmail.com', 'https://product.hstatic.net/1000075078/product/1633147069_photo-2021-10-02-10-56-55_30d84cfb4776450a8a0e6e63185f2b33.jpg', 'Kha Hi', 'Lâu lắm rồi mới ghé lại. Ai thích yên tĩnh thì ghé giờ trưa ít khách. Không gian rộng rãi, khá OK'),
('FB71', '2023-07-03', 'hoaianh@gmail.com', 'https://images.foody.vn/res/g78/776667/prof/s576x330/foody-upload-api-foody-mobile-cafe-vuon-jpg-180911152838.jpg', 'Hoài Anh', 'Bước vào quán khá ấn tượng bởi phong cách decor ( khá ấm), chỗ quầy order cũng thoang thoảng mùi cafe và mùi trà'),
('FB72', '2023-07-03', 'camtien@gmail.com', 'https://images.foody.vn/res/g78/776667/prof/s576x330/foody-upload-api-foody-mobile-cafe-vuon-jpg-180911152838.jpg', 'Cẩm Tiên', 'Giá cả ở đây mình thấy khá là ok, phù hợp với địa điểm đắt địa ở đây'),
('FB73', '2023-07-03', 'nhatmy@gmail.com', 'https://images.foody.vn/res/g78/776667/prof/s576x330/foody-upload-api-foody-mobile-cafe-vuon-jpg-180911152838.jpg', 'Nhật My', 'Trà đào bình thường cũng không ngon lắm.'),
('FB74', '2023-07-03', 'thuthao@gmail.com', 'https://images.foody.vn/res/g78/776667/prof/s576x330/foody-upload-api-foody-mobile-cafe-vuon-jpg-180911152838.jpg', 'Thu Thảo', 'Vị trí : quán ở trung tâm khá dễ tìm, ngay tuyến phố NVL mà không gian : rộng rãi, 2 tầng thoáng mát, điều hoà phải bắt lạnh luôn á, chất lượng : ly trà sữa đào cảu mình 45k, khá thơm, mình dặn ít ngọt nên uống khá thích, chứ để nguyên là hơi ngọt, giờ trưa mà khách cũng đông lắm nè, nhưng k phải đợi lâu, nhân viên làm nước cực nhanh'),
('FB75', '2023-07-03', 'thuytrang@gmail.com', 'https://images.foody.vn/res/g78/776667/prof/s576x330/foody-upload-api-foody-mobile-cafe-vuon-jpg-180911152838.jpg', 'Thùy Trang', 'nằm ở vị trí đường trung tâm của thành phố nên rất là đông khách'),
('FB76', '2023-07-03', 'tuantu@gmail.com', 'https://thuthuatnhanh.com/wp-content/uploads/2020/12/hinh-anh-tra-sua-dep-tuyet.jpg', 'Tuấn Tú', 'Ngay con đường trung tâm, quán khi nào cũng đông khách, có nhiều vị trí ngồi tuỳ bạn chọn lựa. Các loại nc uống thì mình chỉ mới thử trà đào'),
('FB77', '2023-07-03', 'sytruong@gmail.com', 'https://hopdungthucan.com/wp-content/uploads/2022/05/hinh-anh-ly-tra-sua-tran-chau-den_062227981.jpg', 'sytruong', 'Một trong những quán nằm trong list phải uống của mình'),
('FB78', '2023-07-03', 'anhtho@gmail.com', 'https://thuthuatnhanh.com/wp-content/uploads/2022/06/Anh-tra-sua-tu-chup-1.jpg', 'Anh Thơ', 'Mình đi nhiều quớ mà giờ mới bình luận lưu kỉ niệm cho vui thôi'),
('FB79', '2023-07-03', 'ngocngoc@gmail.com', 'https://top10tphcm.com/wp-content/uploads/2023/03/hinh-anh-ly-tra-sua-dep-nhat-11.jpg', 'Như Ngọc', 'Món với giá ổn định và chất lượng tuyệt. Tuy nhiên hơi ít nè. Hút mà cứ sợ hết ấy.'),
('FB80', '2023-07-03', 'haianh@gmail.com', 'https://haycafe.vn/wp-content/uploads/2021/12/Hinh-anh-tra-sua-truyen-thong.jpg', 'Hải Anh', 'Không nhớ rõ lắm tên loại đồ uống này. Nhưng đồ thấy cũng không phải là ngon. Cũng không hiểu sao nhiều người thích. Tuy vậy không gian siêu rộng và thoáng');
       
INSERT INTO bill ( code_bill, day_of_bill, id_table,employee_id,id_feedback,payment_status) VALUES 
( 'HD01', '2023-06-27',1,1,1,1),
( 'HD02', '2023-06-27',1,1,1,1),
( 'HD03', '2023-06-27',1,1,1,1),
( 'HD04', '2023-06-27',1,1,1,1),
( 'HD05', '2023-06-27',2,1,1,1),
( 'HD06', '2023-06-27',2,1,1,1),
( 'HD07', '2023-06-27',3,1,1,1),
( 'HD08', '2023-06-27',3,1,1,1),
( 'HD09', '2023-06-27',3,1,1,1),
( 'HD10', '2023-06-27',3,1,1,1),
( 'HD11', '2023-06-27',3,1,1,1),
( 'HD12', '2023-06-27',3,1,1,1),
( 'HD13', '2023-06-27',3,1,1,1),
( 'HD14', '2023-06-27',3,1,1,1),
( 'HD15', '2023-06-27',3,1,1,1),
( 'HD16', '2023-06-27',3,1,1,1),
( 'HD17', '2023-06-27',3,1,1,1),
( 'HD18', '2023-06-27',3,1,1,1),
( 'HD19', '2023-06-27',3,1,1,1),
( 'HD20', '2023-06-27',3,1,1,1),
( 'HD21', '2023-06-27',3,1,1,1);

INSERT INTO bill_detail (price_of_product, quantity_product, id_bill,id_product) VALUES 
(45000.0,2,1,1),
(29000.0,2,2,2),
(29000.0,2,3,3),
(49000.0,2,4,4),
(45000.0,4,5,5),
(55000.0,1,6,6),
(45000.0,2,7,7),
(49000.0,3,8,8);

insert into news(title,day_post,image,content,id_employee) values
('SIGNATURE - BIỂU TƯỢNG VĂN HOÁ CÀ PHÊ CỦA CODEGYM COFFEE ĐÃ QUAY TRỞ LẠI','2023-05-30','https://file.hstatic.net/1000075078/file/_dsc2358_820aba0fa2c146578565ead25a3c05ec_grande.jpg','Mới đây, các tín đồ cà phê đang bàn tán xôn xao về SIGNATURE - Biểu tượng văn hóa cà phê của Code Gym Coffe đã quay trở lại.',1),
('UỐNG GÌ KHI TỚI SIGNATURE BY CODEGYM COFFEE?','2023-06-01','https://f9-zpcloud.zdn.vn/4084961863637087457/4acaf9436b2eb070e93f.jpg','Vừa qua, Code Gym Coffe chính thức khai trương cửa hàng SIGNATURE by Code Gym Coffe, chuyên phục vụ cà phê đặc sản, các món ăn đa bản sắc ấy ý tưởng từ cà phê và trà và gây ấn tượng với không gian cảm hứng bài trí hành trình cà phê đặc sắc, làm nên một cuộc hẹn tròn đầy.',2),
('CÀ PHÊ SỮA ESPRESSO CODEGYM COFFEE - BẬT LON BẬT VỊ NGON','2023-06-03','https://file.hstatic.net/1000075078/file/3__2__a23775f7af6e4becac403f41c746dd60_grande.jpg','Cà phê sữa Espresso là một lon cà phê sữa giải khát với hương vị cà phê đậm đà từ 100% cà phê Robusta cùng vị sữa béo nhẹ cho bạn một trải nghiệm hương vị cà phê hoàn toàn mới.',3),
('BỘ SƯU TẬP CẦU TOÀN KÈO THƠM: VÍA MAY MẮN KHÔNG THỂ BỎ LỠ TẾT NÀY','2023-06-02','https://file.hstatic.net/1000075078/file/phap_477cd4bf793c44dd91589ef3cc5dfe22_grande.jpg','Tết nay vẫn giống Tết xưa, không hề mai một nét văn hoá truyền thống mà còn thêm vào những hoạt động xin vía hiện đại, trẻ trung. Ví như giới trẻ đang lên lịch ghé Code Gym Coffe - địa điểm xin vía mới nổi để vừa thưởng thức bộ sưu tập thức uống dành riêng cho Tết vừa mong năm mới Cầu Toàn Kèo Thơm.',4),
('CŨNG LÀ ĂN BÁNH, THƯỞNG TRÀ, NGẮM TRĂNG - GEN Z LÀM GÌ CHO BỚT NHẠT?','2023-07-04','https://file.hstatic.net/1000075078/file/pc10-1661151974324154783026_d91f078807984bcf8754b0cae3629701_grande.jpg','Trung thu là dịp mà bất kỳ ai cũng có thể bé lại để niềm háo hức đón Tết Đoàn viên, ăn bánh, thưởng trà… vẫn đầy ắp trong lòng. Và nếu biết cách, bạn sẽ nhận ra Trung thu nay vẫn đậm đà như những mùa trăng cũ.',5),
('TRÀ HOA HIBISCUS - TỪ LỤC ĐỊA ĐEN BƯỚC RA THẾ GIỚI','2023-06-30','https://file.hstatic.net/1000075078/file/thecofeehouse_nguocgochibiscus_3_01297edc4eb149d882eebad9c8c1b49e_grande.jpg','Hibiscus vốn là thực vật bản địa của Châu Phi, theo dòng chảy thời gian loại cây này dần trở nên phổ biến trên toàn thế giới.',7);
