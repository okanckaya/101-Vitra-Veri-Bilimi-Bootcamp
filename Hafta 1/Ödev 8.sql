--1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Mercie', '8/24/2020', 'mberkelay0@sun.com');
insert into employee (name, birthday, email) values ('Gretchen', '6/17/2021', 'ghort1@narod.ru');
insert into employee (name, birthday, email) values ('Kathryne', '11/18/2020', 'ktebald2@about.me');
insert into employee (name, birthday, email) values ('Walsh', '12/10/2020', 'wdeleon3@craigslist.org');
insert into employee (name, birthday, email) values ('Zaria', '12/15/2020', 'zgoodred4@macromedia.com');
insert into employee (name, birthday, email) values ('Krishnah', '5/16/2021', 'kgummery5@zimbio.com');
insert into employee (name, birthday, email) values ('Celie', '8/11/2020', 'clatore6@time.com');
insert into employee (name, birthday, email) values ('Freeland', '5/30/2021', 'fshergold7@virginia.edu');
insert into employee (name, birthday, email) values ('Mariska', '6/21/2021', 'mmoorhead8@cornell.edu');
insert into employee (name, birthday, email) values ('Brendan', '8/29/2020', 'bfrudd9@soundcloud.com');
insert into employee (name, birthday, email) values ('Sammy', '3/11/2021', 'skinceya@mtv.com');
insert into employee (name, birthday, email) values ('Meagan', '4/1/2021', 'mchadwyckb@hibu.com');
insert into employee (name, birthday, email) values ('Arabele', '7/21/2020', 'amanuaudc@github.io');
insert into employee (name, birthday, email) values ('Dane', '6/24/2021', 'dirvingd@umich.edu');
insert into employee (name, birthday, email) values ('Chane', '4/15/2021', 'cmconiee@dagondesign.com');
insert into employee (name, birthday, email) values ('Edwina', '4/19/2021', 'etraherf@oaic.gov.au');
insert into employee (name, birthday, email) values ('Ebonee', '12/27/2020', 'ecocozzag@mlb.com');
insert into employee (name, birthday, email) values ('Graeme', '11/19/2020', 'gkeerlh@kickstarter.com');
insert into employee (name, birthday, email) values ('Nada', '9/30/2020', 'nidlei@google.co.jp');
insert into employee (name, birthday, email) values ('Gabbi', '10/28/2020', 'gbeaglesj@reuters.com');
insert into employee (name, birthday, email) values ('Pierre', '9/1/2020', 'plongcasterk@whitehouse.gov');
insert into employee (name, birthday, email) values ('Daron', '3/9/2021', 'dfredil@csmonitor.com');
insert into employee (name, birthday, email) values ('Mirabella', '4/11/2021', 'mklaasm@mtv.com');
insert into employee (name, birthday, email) values ('Xylia', '5/21/2021', 'xgillben@networksolutions.com');
insert into employee (name, birthday, email) values ('Winne', '5/8/2021', 'wcowperthwaiteo@mediafire.com');
insert into employee (name, birthday, email) values ('Aubrey', '10/31/2020', 'ahemshallp@who.int');
insert into employee (name, birthday, email) values ('Clarke', '9/25/2020', 'cvaulsq@tiny.cc');
insert into employee (name, birthday, email) values ('Mari', '4/4/2021', 'mmottinellir@elegantthemes.com');
insert into employee (name, birthday, email) values ('Glenn', '5/26/2021', 'glathoms@fema.gov');
insert into employee (name, birthday, email) values ('Marilin', '9/10/2020', 'mleupoldt@cbslocal.com');
insert into employee (name, birthday, email) values ('Dean', '1/10/2021', 'dwilliscroftu@foxnews.com');
insert into employee (name, birthday, email) values ('Zora', '11/21/2020', 'zrustedgev@theglobeandmail.com');
insert into employee (name, birthday, email) values ('Austin', '5/1/2021', 'awyantw@weebly.com');
insert into employee (name, birthday, email) values ('Lorraine', '2/6/2021', 'lpawelkex@huffingtonpost.com');
insert into employee (name, birthday, email) values ('Myrta', '9/4/2020', 'mhefferany@newyorker.com');
insert into employee (name, birthday, email) values ('Haskell', '10/29/2020', 'hreilyz@furl.net');
insert into employee (name, birthday, email) values ('Bjorn', '10/16/2020', 'bbreazeall10@newsvine.com');
insert into employee (name, birthday, email) values ('Marrissa', '5/5/2021', 'mpeepall11@fastcompany.com');
insert into employee (name, birthday, email) values ('Steffi', '10/19/2020', 'sovershott12@people.com.cn');
insert into employee (name, birthday, email) values ('Cort', '9/9/2020', 'cgiacopazzi13@yahoo.co.jp');
insert into employee (name, birthday, email) values ('Merline', '6/20/2021', 'mcreek14@1und1.de');
insert into employee (name, birthday, email) values ('Vinni', '4/21/2021', 'vbladon15@illinois.edu');
insert into employee (name, birthday, email) values ('Annabella', '11/15/2020', 'akeith16@reverbnation.com');
insert into employee (name, birthday, email) values ('Darya', '4/19/2021', 'dbenit17@google.co.jp');
insert into employee (name, birthday, email) values ('Sasha', '2/4/2021', 'sknewstubb18@walmart.com');
insert into employee (name, birthday, email) values ('Westbrook', '8/25/2020', 'wbogey19@instagram.com');
insert into employee (name, birthday, email) values ('Othelia', '7/9/2021', 'obadrock1a@house.gov');
insert into employee (name, birthday, email) values ('Raychel', '9/18/2020', 'rcastellan1b@godaddy.com');
insert into employee (name, birthday, email) values ('Agata', '6/15/2021', 'abowmen1c@businessinsider.com');
insert into employee (name, birthday, email) values ('Wendall', '3/23/2021', 'wlocal1d@odnoklassniki.ru');

--3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
	email = 'okanckaya@gmail.com'
WHERE name ILIKE 'b%';
--
UPDATE employee
	SET name = 'Okan Çetinkaya',
WHERE id = 10;
--
UPDATE employee
	birthday = '1993-17-12',
WHERE id = 10;
--
UPDATE employee
	email = 'okanckaya@gmail.com'
WHERE id = 10;
--
UPDATE employee
	email = 'okanckaya@gmail.com'
WHERE name LIKE 'c%';
--

--4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE from employee
WHERE id = 10;
--
DELETE from employee
WHERE name LIKE 'A%';
--
DELETE from employee
WHERE birthday = '17-12-1993';
--
DELETE from employee
WHERE id = 10 AND id= 20;
--
DELETE FROM employee
WHERE email ILIKE 'o%';