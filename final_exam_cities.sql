create table cities
(
    id          bigint auto_increment
        primary key,
    area        double      not null,
    description mediumtext  null,
    gdp         double      not null,
    name        varchar(50) null,
    population  bigint      not null,
    nation_id   bigint      null
)
    engine = MyISAM,
    default charset = utf8mb4;

create index FK4t1wf8qpd9hrgi4gqu5nxu5t1
    on cities (nation_id);

INSERT INTO final_exam.cities (id, area, description, gdp, name, population, nation_id) VALUES (1, 3359, 'Hà Nội, thủ đô của Việt Nam, nổi tiếng với kiến trúc trăm tuổi và nền văn hóa phong phú với sự ảnh hưởng của khu vực Đông Nam Á, Trung Quốc và Pháp. Trung tâm thành phố là Khu phố cổ nhộn nhịp, nơi các con phố hẹp được mang tên "hàng". Có rất nhiều ngôi đền nhỏ, bao gồm Bạch Mã, tôn vinh một con ngựa huyền thoại, cùng với chợ Đồng Xuân, bán hàng gia dụng và thức ăn đường phố.', 971700000000000, 'Hà Nội', 8054000, 1);
INSERT INTO final_exam.cities (id, area, description, gdp, name, population, nation_id) VALUES (2, 67.71, 'Thái Bình là thành phố tỉnh lỵ của tỉnh Thái Bình, Việt Nam.

Thành phố Thái Bình là trung tâm kinh tế, văn hoá, xã hội, khoa học, quốc phòng... của tỉnh và cũng là một trong 8 thành phố của vùng duyên hải Bắc Bộ. Nằm cách thủ đô Hà Nội 110 km, đồng thời là đầu mối giao thông của tỉnh; thuận lợi giao lưu với các tỉnh, thành phố trong vùng như Hải Phòng, Nam Định, đồng bằng sông Hồng qua quốc lộ 10.', 60000000, 'Thái Bình', 268167, 1);
INSERT INTO final_exam.cities (id, area, description, gdp, name, population, nation_id) VALUES (3, 314917, 'New Mexico (Spanish: Nuevo México; Spanish pronunciation: [ˈnweβo ˈmexiko] (About this soundlisten), Navajo: Yootó Hahoodzo; Navajo pronunciation: [jòːtxó xɑ̀xòːtsò]) is a state in the Southwestern region of the United States of America; its capital is Santa Fe, which was founded in 1610 as capital of Nuevo México (itself established as a province of New Spain in 1598), while its largest city is Albuquerque with its accompanying metropolitan area. It is one of the Mountain States and shares the Four Corners region with Utah, Colorado, and Arizona. New Mexico is also bordered by the state of Texas to the east-southeast, Oklahoma to the northeast, and the Mexican states of Chihuahua to the south and Sonora to the southwest. With an estimated population of 2,096,829 as of the July 1, 2019, U.S. Census Bureau estimate, New Mexico is the 36th largest state by population. With a total area of 121,590 sq mi (314,900 km2), it is the fifth-largest and sixth-least densely populated of the 50 states. Due to their geographic locations, northern and eastern New Mexico exhibit a colder, alpine climate, while western and southern New Mexico exhibit a warmer, arid climate.', 45465, 'New Mexico', 2096829, 2);