CREATE DATABASE Company

CREATE TABLE Staff (
    [ID] INT,
    [Name] NVARCHAR(50),
    [Phone] NVARCHAR(50),
    [Address] NVARCHAR(255),
    [Gender] NVARCHAR(10),
    [BirthDate] DATETIME,
    [IsMarried] BIT,
    [IDNumber] NVARCHAR(50),
    [Position] NVARCHAR(50),
    [HireDate] DATETIME,
	[Salary] INT
);

INSERT INTO Staff (ID, Name, Phone, Address, Gender, BirthDate, IsMarried, IDNumber, Position, HireDate,Salary) 
VALUES (1, N'佩君', N'0928-601865', N'500 台中劍南街6號之0', N'男', '1986-06-10', 1, N'E236851325', N'業務', '2020-12-16',32000),
 (2, N'思穎', N'07 9074235', N'594 新營市復興巷7段387號之3', N'女', '1984-03-07', 1, N'O997115079', N'業務', '2023-09-01',29000),
 (3, N'筱涵', N'0924881417', N'53429 新竹復興路43號之9', N'女', '1915-06-12', 0, N'G858557743', N'業務', '2022-07-29',45000),
 (4, N'鈺婷', N'07-64950114', N'88424 基隆市中華巷489號0樓', N'女', '1919-07-28', 1, N'B646294603', N'人事', '2021-03-30',110000),
 (5, N'孟平', N'0930437856', N'98694 台南永新路6段7巷2樓', N'男', '1987-12-13', 1, N'L970559345', N'人事', '2023-04-19',28000),
 (6, N'祐誠', N'0966115392', N'890 高雄市大仁巷157號之5', N'男', '1921-08-06', 1, N'C434571781', N'人事', '2022-12-27',37000),
 (7, N'宗翰', N'0932-650802', N'79150 宜蘭市和仁巷1號3樓', N'男', '1968-04-15', 0, N'S925130482', N'人事', '2023-06-12',22000),
 (8, N'建宇', N'02-49679824', N'54111 台北市劍南路70號8樓', N'男', '1936-05-14', 0, N'B144787101', N'品保', '2020-11-23',46000),
 (9, N'家宇', N'0962760774', N'95500 新竹仁義路294號之6', N'女', '1927-02-11', 1, N'D435040986', N'品保', '2022-08-09',45000),
 (10, N'承宇', N'0988888461', N'437 台南市中山路197號9樓', N'男', '1980-08-02', 0, N'J359646548', N'品保', '2021-05-05',50000),
 (11, N'佑誠', N'0948-170957', N'811 宜蘭市中正巷396號之1', N'男', '1956-12-05', 1, N'F260914865', N'品保', '2023-09-06',70000),
 (12, N'志偉', N'07 8375510', N'98155 台中市中興路438號之8', N'男', '1940-05-21', 0, N'J523122578', N'品保', '2021-09-10',22000),
 (13, N'秉儒', N'04 5961786', N'83527 台南市三民街113號之1', N'男', '1923-08-16', 0, N'G122248241', N'品保', '2022-05-31',28000),
 (14, N'宇軒', N'0922-279087', N'22095 桃園市仁愛巷2段5號之2', N'男', '1941-04-26', 1, N'L499467083', N'研發工程師', '2020-10-20',37000),
 (15, N'韋綸', N'04 6046554', N'55581 高雄市中正巷4號之5', N'男', '1949-07-19', 1, N'R913046998', N'研發工程師', '2020-07-10',39000),
 (16, N'承宇', N'0921-725146', N'82151 台南市自強巷3段377號2樓', N'男', '1994-12-02', 0, N'V177491054', N'研發工程師', '2021-04-09',40000),
 (17, N'家瑋', N'02 7406860', N'30679 台北市中山路2段4巷3號之2', N'男', '1965-09-09', 1, N'B921915338', N'研發工程師', '2020-07-07',51000),
 (18, N'沛妤', N'0986424176', N'51780 新竹光復巷3段6樓', N'女', '1985-12-16', 0, N'E707788644', N'設備工程師', '2022-10-10',52000),
 (19, N'志維', N'07-26176477', N'23615 嘉義市中山巷8樓', N'男', '1932-12-25', 0, N'L447619972', N'設備工程師', '2021-08-15',31000),
 (20, N'家瑜', N'0934706989', N'33274 高雄市中華街380號2樓', N'女', '1963-09-19', 0, N'R728284852', N'設備工程師', '2021-11-20',66000)


