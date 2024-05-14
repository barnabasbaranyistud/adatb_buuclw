CREATE TABLE Coaches
(
    coach_id	INT,
    name	VARCHAR(100),
    nationality	VARCHAR(50),
    seasons_coached	INT
);

INSERT INTO Coaches (coach_id, name, nationality, seasons_coached) VALUES
	('1', 'Alex Ferguson', 'Scottish', '10'),
	('2', 'Jurgen Klopp', 'German', '8'),
	('3', 'Antonio Conte', 'Italian', '5'),
	('4', 'Pep Guardiola', 'Spanish', '7'),
	('5', 'Arsene Wenger', 'French', '12'),
	('6', 'Zinedine Zidane', 'French', '6'),
	('7', 'Ronald Koeman', 'Dutch', '4'),
	('8', 'Hansi Flick', 'German', '3'),
	('9', 'Massimiliano Allegri', 'Italian', '9'),
	('10', 'Mauricio Pochettino', 'Argentine', '7'),
	('11', 'Stefano Pioli', 'Italian', '6'),
	('12', 'Simone Inzaghi', 'Italian', '4'),
	('13', 'Marco Rose', 'German', '5'),
	('14', 'Diego Simeone', 'Argentine', '8'),
	('15', 'Nuno Espirito Santo', 'Portuguese', '3'),
	('16', 'Erik ten Hag', 'Dutch', '5'),
	('17', 'Sergio Conceicao', 'Portuguese', '7'),
	('18', 'Jorge Jesus', 'Portuguese', '6'),
	('19', 'Luciano Spalletti', 'Italian', '4'),
	('20', 'Jose Mourinho', 'Portuguese', '10');
 
CREATE TABLE Clubs 
(
    club_id	INT,
    name	VARCHAR(100),
    country	VARCHAR(50),
    coach_id	INT
);

INSERT INTO Clubs (club_id, name, country, coach_id) VALUES
	('1', 'Manchester United', 'England', '1'),
	('2', 'Liverpool', 'England', '2'),
	('3', 'Chelsea', 'England', '3'),
	('4', 'Manchester City', 'England', '4'),
	('5', 'Arsenal', 'England', '5'),
	('6', 'Real Madrid', 'Spain', '6'),
	('7', 'Barcelona', 'Spain', '7'),
	('8', 'Bayern Munich', 'Germany', '8'),
	('9', 'Juventus', 'Italy', '9'),
	('10', 'Paris Saint-Germain', 'France', '10'),
	('11', 'AC Milan', 'Italy', '11'),
	('12', 'Inter Milan', 'Italy', '12'),
	('13', 'Borussia Dortmund', 'Germany', '13'),
	('14', 'Atletico Madrid', 'Spain', '14'),
	('15', 'Tottenham Hotspur', 'England', '15'),
	('16', 'Ajax', 'Netherlands', '16'),
	('17', 'FC Porto', 'Portugal', '17'),
	('18', 'Benfica', 'Portugal', '18'),
	('19', 'Napoli', 'Italy', '19'),
	('20', 'AS Roma', 'Italy', '20');
    
CREATE TABLE Referees 
(
    referee_id	INT,
    name	VARCHAR(50),
    nationality	VARCHAR(50)
);

INSERT INTO Referees (referee_id, referee_name, nationality) VALUES
	('1', 'John Smith', 'England'),
	('2', 'Sarah Johnson', 'Spain'),
	('3', 'David Lee', 'Germany'),
	('4', 'Emily Davis', 'Italy'),
	('5', 'Michael Brown', 'France'),
	('6', 'Mark Taylor', 'Portugal'),
	('7', 'Laura Wilson', 'Netherlands'),
	('8', 'Christopher Clark', 'Argentina'),
	('9', 'Jennifer Martinez', 'Brazil'),
	('10', 'Daniel Thompson', 'Belgium'),
	('11', 'Robert Wilson', 'Mexico'),
	('12', 'Jessica Green', 'Japan'),
	('13', 'Matthew Harris', 'Canada'),
	('14', 'Samantha White', 'Australia'),
	('15', 'Andrew Miller', 'Sweden'),
	('16', 'Lauren Taylor', 'South Africa'),
	('17', 'Richard Johnson', 'Russia'),
	('18', 'Amanda Jones', 'China'),
	('19', 'Kevin Martinez', 'Ireland'),
	('20', 'Michelle Brown', 'Greece');    
 
CREATE TABLE Matches 
(
    match_id	INT,
    date	DATE,
    home_team_id	INT,
    away_team_id	INT,
    referee_id	INT,
    home_team_goals	INT,
    away_team_goals	INT
);

INSERT INTO Matches (match_id, date, home_team_id, away_team_id, referee_id, home_team_goals, away_team_goals) VALUES
	('1', '1/3/26', '1', '2', '1', '2', '1'),
	('2', '1/10/26', '2', '3', '2', '1', '0'),
	('3', '1/17/26', '3', '4', '3', '2', '2'),
	('4', '1/24/26', '4', '5', '4', '1', '1'),
	('5', '1/31/26', '5', '6', '5', '2', '0'),
	('6', '2/7/26', '6', '7', '6', '1', '2'),
	('7', '2/14/26', '7', '8', '7', '2', '1'),
	('8', '2/21/26', '8', '9', '8', '3', '0'),
	('9', '2/28/26', '9', '10', '9', '2', '2'),
	('10', '3/7/26', '10', '11', '10', '1', '0'),
	('11', '3/14/26', '11', '12', '11', '2', '2'),
	('12', '3/21/26', '12', '13', '12', '0', '1'),
	('13', '3/28/26', '13', '14', '13', '1', '1'),
	('14', '4/4/26', '14', '15', '14', '2', '0'),
	('15', '4/11/26', '15', '16', '15', '0', '3'),
	('16', '4/18/26', '16', '17', '16', '2', '1'),
	('17', '4/25/26', '17', '18', '17', '1', '2'),
	('18', '5/2/26', '18', '19', '18', '3', '3'),
	('19', '5/9/26', '19', '20', '19', '1', '0'),
	('20', '5/16/26', '20', '1', '20', '2', '2'),
	('21', '5/23/26', '1', '3', '1', '2', '1'),
	('22', '5/30/26', '2', '4', '2', '0', '0'),
	('23', '6/6/26', '3', '5', '3', '3', '1'),
	('24', '6/13/26', '4', '6', '4', '1', '2'),
	('25', '6/20/26', '5', '7', '5', '2', '2'),
	('26', '6/27/26', '6', '8', '6', '1', '0'),
	('27', '7/4/26', '7', '9', '7', '0', '3'),
	('28', '7/11/26', '8', '10', '8', '2', '1'),
	('29', '7/18/26', '9', '11', '9', '1', '1'),
	('30', '7/25/26', '10', '12', '10', '1', '0'),
	('31', '8/1/26', '11', '13', '11', '2', '2'),
	('32', '8/8/26', '12', '14', '12', '0', '1'),
	('33', '8/15/26', '13', '15', '13', '1', '1'),
	('34', '8/22/26', '14', '16', '14', '2', '0'),
	('35', '8/29/26', '15', '17', '15', '0', '3'),
	('36', '9/5/26', '16', '18', '16', '2', '1'),
	('37', '9/12/26', '17', '19', '17', '1', '2'),
	('38', '9/19/26', '18', '20', '18', '3', '3'),
	('39', '9/26/26', '19', '1', '19', '1', '0'),
	('40', '10/3/26', '20', '2', '20', '2', '2'),
	('41', '10/10/26', '1', '4', '1', '2', '0'),
	('42', '10/17/26', '2', '5', '2', '1', '1'),
	('43', '10/24/26', '3', '6', '3', '3', '2'),
	('44', '10/31/26', '4', '7', '4', '1', '1'),
	('45', '11/7/26', '5', '8', '5', '2', '0'),
	('46', '11/14/26', '6', '9', '6', '1', '2'),
	('47', '11/21/26', '7', '10', '7', '2', '1'),
	('48', '11/28/26', '8', '11', '8', '3', '0'),
	('49', '12/5/26', '9', '12', '9', '2', '2'),
	('50', '12/12/26', '10', '13', '10', '1', '0'),
	('51', '12/19/26', '11', '14', '11', '2', '2'),
	('52', '12/26/26', '12', '15', '12', '0', '1'),
	('53', '1/2/27', '13', '16', '13', '1', '1'),
	('54', '1/9/27', '14', '17', '14', '2', '0'),
	('55', '1/16/27', '15', '18', '15', '0', '3'),
	('56', '1/23/27', '16', '19', '16', '2', '1'),
	('57', '1/30/27', '17', '20', '17', '1', '2'),
	('58', '2/6/27', '18', '1', '18', '3', '3'),
	('59', '2/13/27', '19', '2', '19', '1', '0'),
	('60', '2/20/27', '20', '3', '20', '2', '2'),
	('61', '2/27/27', '1', '5', '1', '2', '1'),
	('62', '3/6/27', '2', '6', '2', '1', '0'),
	('63', '3/13/27', '3', '7', '3', '3', '2'),
	('64', '3/20/27', '4', '8', '4', '1', '1'),
	('65', '3/27/27', '5', '9', '5', '2', '0'),
	('66', '4/3/27', '6', '10', '6', '1', '2'),
	('67', '4/10/27', '7', '11', '7', '2', '1'),
	('68', '4/17/27', '8', '12', '8', '3', '0'),
	('69', '4/24/27', '9', '13', '9', '2', '2'),
	('70', '5/1/27', '10', '14', '10', '1', '0'),
	('71', '5/8/27', '11', '15', '11', '2', '2'),
	('72', '5/15/27', '12', '16', '12', '0', '1'),
	('73', '5/22/27', '13', '17', '13', '1', '1'),
	('74', '5/29/27', '14', '18', '14', '2', '0'),
	('75', '6/5/27', '15', '19', '15', '0', '3'),
	('76', '6/12/27', '16', '20', '16', '2', '1'),
	('77', '6/19/27', '17', '1', '17', '1', '2'),
	('78', '6/26/27', '18', '2', '18', '3', '3'),
	('79', '7/3/27', '19', '3', '19', '1', '0'),
	('80', '7/10/27', '20', '4', '20', '2', '2'),
	('81', '7/17/27', '1', '6', '1', '2', '1'),
	('82', '7/24/27', '2', '7', '2', '1', '0'),
	('83', '7/31/27', '3', '8', '3', '3', '2'),
	('84', '8/7/27', '4', '9', '4', '1', '1'),
	('85', '8/14/27', '5', '10', '5', '2', '0'),
	('86', '8/21/27', '6', '11', '6', '1', '2'),
	('87', '8/28/27', '7', '12', '7', '2', '1'),
	('88', '9/4/27', '8', '13', '8', '3', '0'),
	('89', '9/11/27', '9', '14', '9', '2', '2'),
	('90', '9/18/27', '10', '15', '10', '1', '0'),
	('91', '9/25/27', '11', '16', '11', '2', '2'),
	('92', '10/2/27', '12', '17', '12', '0', '1'),
	('93', '10/9/27', '13', '18', '13', '1', '1'),
	('94', '10/16/27', '14', '19', '14', '2', '0'),
	('95', '10/23/27', '15', '20', '15', '0', '3'),
	('96', '10/30/27', '16', '1', '16', '2', '1'),
	('97', '11/6/27', '17', '2', '17', '1', '2'),
	('98', '11/13/27', '18', '3', '18', '3', '3'),
	('99', '11/20/27', '19', '4', '19', '1', '0'),
	('100', '11/27/27', '20', '5', '20', '2', '2'),
	('101', '12/4/27', '1', '7', '1', '2', '1'),
	('102', '12/11/27', '2', '8', '2', '1', '0'),
	('103', '12/18/27', '3', '9', '3', '3', '2'),
	('104', '12/25/27', '4', '10', '4', '1', '1'),
	('105', '1/1/28', '5', '11', '5', '2', '0'),
	('106', '1/8/28', '6', '12', '6', '1', '2'),
	('107', '1/15/28', '7', '13', '7', '2', '1'),
	('108', '1/22/28', '8', '14', '8', '3', '0'),
	('109', '1/29/28', '9', '15', '9', '2', '2'),
	('110', '2/5/28', '10', '16', '10', '1', '0'),
	('111', '2/12/28', '11', '17', '11', '2', '2'),
	('112', '2/19/28', '12', '18', '12', '0', '1'),
	('113', '2/26/28', '13', '19', '13', '1', '1'),
	('114', '3/4/28', '14', '20', '14', '2', '0'),
	('115', '3/11/28', '15', '1', '15', '0', '3'),
	('116', '3/18/28', '16', '2', '16', '2', '1'),
	('117', '3/25/28', '17', '3', '17', '1', '2'),
	('118', '4/1/28', '18', '4', '18', '3', '3'),
	('119', '4/8/28', '19', '5', '19', '1', '0'),
	('120', '4/15/28', '20', '6', '20', '2', '2'),
	('121', '9/9/28', '1', '9', '1', '2', '1'),
	('122', '9/16/28', '2', '10', '2', '1', '0'),
	('123', '9/23/28', '3', '11', '3', '3', '2'),
	('124', '9/30/28', '4', '12', '4', '1', '1'),
	('125', '10/7/28', '5', '13', '5', '2', '0'),
	('126', '10/14/28', '6', '14', '6', '1', '2'),
	('127', '10/21/28', '7', '15', '7', '2', '1'),
	('128', '10/28/28', '8', '16', '8', '3', '0'),
	('129', '11/4/28', '9', '17', '9', '2', '2'),
	('130', '11/11/28', '10', '18', '10', '1', '0'),
	('131', '11/18/28', '11', '19', '11', '2', '2'),
	('132', '11/25/28', '12', '20', '12', '0', '1'),
	('133', '12/2/28', '13', '1', '13', '1', '1'),
	('134', '12/9/28', '14', '2', '14', '2', '0'),
	('135', '12/16/28', '15', '3', '15', '0', '3'),
	('136', '12/23/28', '16', '4', '16', '2', '1'),
	('137', '12/30/28', '17', '5', '17', '1', '2'),
	('138', '1/6/29', '18', '6', '18', '3', '3'),
	('139', '1/13/29', '19', '7', '19', '1', '0'),
	('140', '1/20/29', '20', '8', '20', '2', '2'),
	('141', '1/27/29', '1', '10', '1', '2', '1'),
	('142', '2/3/29', '2', '11', '2', '1', '0'),
	('143', '2/10/29', '3', '12', '3', '3', '2'),
	('144', '2/17/29', '4', '13', '4', '1', '1'),
	('145', '2/24/29', '5', '14', '5', '2', '0'),
	('146', '3/3/29', '6', '15', '6', '1', '2'),
	('147', '3/10/29', '7', '16', '7', '2', '1'),
	('148', '3/17/29', '8', '17', '8', '3', '0'),
	('149', '3/24/29', '9', '18', '9', '2', '2'),
	('150', '3/31/29', '10', '19', '10', '1', '0'),
	('151', '4/7/29', '11', '20', '11', '2', '2'),
	('152', '4/14/29', '12', '1', '12', '0', '1'),
	('153', '4/21/29', '13', '2', '13', '1', '1'),
	('154', '4/28/29', '14', '3', '14', '2', '0'),
	('155', '5/5/29', '15', '4', '15', '0', '3'),
	('156', '5/12/29', '16', '5', '16', '2', '1'),
	('157', '5/19/29', '17', '6', '17', '1', '2'),
	('158', '5/26/29', '18', '7', '18', '3', '3'),
	('159', '6/2/29', '19', '8', '19', '1', '0'),
	('160', '6/9/29', '20', '9', '20', '2', '2'),
	('161', '6/16/29', '1', '11', '1', '2', '1'),
	('162', '6/23/29', '2', '12', '2', '1', '0'),
	('163', '6/30/29', '3', '13', '3', '3', '2'),
	('164', '7/7/29', '4', '14', '4', '1', '1'),
	('165', '7/14/29', '5', '15', '5', '2', '0'),
	('166', '7/21/29', '6', '16', '6', '1', '2'),
	('167', '7/28/29', '7', '17', '7', '2', '1'),
	('168', '8/4/29', '8', '18', '8', '3', '0'),
	('169', '8/11/29', '9', '19', '9', '2', '2'),
	('170', '8/18/29', '10', '20', '10', '1', '0');
 
CREATE TABLE Match_statistics
(
    stat_id	INT,
    match_id	INT,
    home_team_possession	INT,
    away_team_possession	INT,
    home_team_shots	INT,
    away_team_shots	INT,
    home_team_corners	INT,
    away_team_corners	INT,
    home_team_yellow_cards	INT,
    away_team_yellow_cards	INT,
    home_team_red_cards	INT,
    away_team_red_cards	INT
);

INSERT INTO Match_statistics (stat_id, match_id, home_team_possession, away_team_possession, home_team_shots, away_team_shots, home_team_corners, away_team_corners, home_team_yellow_cards, away_team_yellow_cards, home_team_red_cards, away_team_red_cards) VALUES
	('1', '1', '50', '50', '9', '9', '3', '3', '0', '1', '0', '0'),
	('2', '2', '55', '45', '10', '8', '4', '2', '1', '2', '0', '0'),
	('3', '3', '60', '40', '11', '7', '5', '2', '1', '2', '0', '0'),
	('4', '4', '58', '42', '12', '9', '6', '3', '0', '1', '0', '0'),
	('5', '5', '42', '58', '8', '13', '2', '5', '2', '1', '0', '0'),
	('6', '6', '52', '48', '9', '11', '4', '2', '1', '2', '0', '0'),
	('7', '7', '48', '52', '7', '11', '1', '5', '2', '1', '0', '1'),
	('8', '8', '55', '45', '10', '8', '4', '3', '1', '2', '0', '0'),
	('9', '9', '58', '42', '11', '9', '3', '4', '2', '1', '0', '0'),
	('10', '10', '50', '50', '8', '8', '2', '2', '1', '1', '0', '0'),
	('11', '11', '52', '48', '9', '10', '3', '3', '1', '2', '0', '0'),
	('12', '12', '45', '55', '6', '12', '1', '4', '0', '2', '0', '0'),
	('13', '13', '60', '40', '11', '7', '5', '2', '1', '2', '0', '0'),
	('14', '14', '55', '45', '10', '8', '4', '3', '1', '2', '0', '0'),
	('15', '15', '42', '58', '8', '13', '2', '5', '2', '1', '0', '0'),
	('16', '16', '52', '48', '9', '11', '4', '2', '1', '2', '0', '0'),
	('17', '17', '48', '52', '7', '11', '1', '5', '2', '1', '0', '0'),
	('18', '18', '55', '45', '10', '8', '4', '3', '1', '2', '0', '0'),
	('19', '19', '58', '42', '11', '9', '3', '4', '2', '1', '0', '0'),
	('20', '20', '50', '50', '8', '8', '2', '2', '1', '1', '0', '0'),
	('21', '21', '50', '50', '9', '9', '3', '3', '0', '1', '0', '0'),
	('22', '22', '55', '45', '10', '8', '4', '2', '1', '2', '0', '0'),
	('23', '23', '60', '40', '11', '7', '5', '2', '1', '2', '0', '0'),
	('24', '24', '58', '42', '12', '9', '6', '3', '0', '1', '0', '0'),
	('25', '25', '42', '58', '8', '13', '2', '5', '2', '1', '1', '0'),
	('26', '26', '52', '48', '9', '11', '4', '2', '1', '2', '0', '0'),
	('27', '27', '48', '52', '7', '11', '1', '5', '2', '1', '0', '0'),
	('28', '28', '55', '45', '10', '8', '4', '3', '1', '2', '0', '0'),
	('29', '29', '58', '42', '11', '9', '3', '4', '2', '1', '0', '0'),
	('30', '30', '50', '50', '8', '8', '2', '2', '1', '1', '0', '0'),
	('31', '31', '52', '48', '9', '10', '3', '3', '1', '2', '0', '0'),
	('32', '32', '45', '55', '6', '12', '1', '4', '0', '2', '0', '0'),
	('33', '33', '60', '40', '11', '7', '5', '2', '1', '2', '0', '0'),
	('34', '34', '55', '45', '10', '8', '4', '3', '1', '2', '0', '0'),
	('35', '35', '42', '58', '8', '13', '2', '5', '2', '1', '0', '0'),
	('36', '36', '52', '48', '9', '11', '4', '2', '1', '2', '0', '0'),
	('37', '37', '48', '52', '7', '11', '1', '5', '2', '1', '0', '0'),
	('38', '38', '55', '45', '10', '8', '4', '3', '1', '2', '0', '0'),
	('39', '39', '58', '42', '11', '9', '3', '4', '2', '1', '0', '0'),
	('40', '40', '50', '50', '8', '8', '2', '2', '1', '1', '1', '0'),
	('41', '41', '50', '50', '9', '9', '3', '3', '0', '1', '0', '0'),
	('42', '42', '55', '45', '10', '8', '4', '2', '1', '2', '0', '0'),
	('43', '43', '60', '40', '11', '7', '5', '2', '1', '2', '0', '0'),
	('44', '44', '58', '42', '12', '9', '6', '3', '0', '1', '0', '0'),
	('45', '45', '42', '58', '8', '13', '2', '5', '2', '1', '0', '0'),
	('46', '46', '52', '48', '9', '11', '4', '2', '1', '2', '0', '0'),
	('47', '47', '48', '52', '7', '11', '1', '5', '2', '1', '0', '0'),
	('48', '48', '55', '45', '10', '8', '4', '3', '1', '2', '0', '0'),
	('49', '49', '58', '42', '11', '9', '3', '4', '2', '1', '0', '0'),
	('50', '50', '50', '50', '8', '8', '2', '2', '1', '1', '0', '0'),
	('51', '51', '52', '48', '9', '10', '3', '3', '1', '2', '0', '0'),
	('52', '52', '45', '55', '6', '12', '1', '4', '0', '2', '0', '0'),
	('53', '53', '60', '40', '11', '7', '5', '2', '1', '2', '0', '0'),
	('54', '54', '55', '45', '10', '8', '4', '3', '1', '2', '0', '1'),
	('55', '55', '42', '58', '8', '13', '2', '5', '2', '1', '0', '0'),
	('56', '56', '52', '48', '9', '11', '4', '2', '1', '2', '0', '0'),
	('57', '57', '48', '52', '7', '11', '1', '5', '2', '1', '0', '0'),
	('58', '58', '55', '45', '10', '8', '4', '3', '1', '2', '0', '0'),
	('59', '59', '58', '42', '11', '9', '3', '4', '2', '1', '0', '0'),
	('60', '60', '50', '50', '8', '8', '2', '2', '1', '1', '0', '0'),
	('61', '61', '50', '50', '9', '9', '3', '3', '0', '1', '0', '0'),
	('62', '62', '55', '45', '10', '8', '4', '2', '1', '2', '0', '0'),
	('63', '63', '60', '40', '11', '7', '5', '2', '1', '2', '0', '0'),
	('64', '64', '58', '42', '12', '9', '6', '3', '0', '1', '0', '0'),
	('65', '65', '42', '58', '8', '13', '2', '5', '2', '1', '0', '0'),
	('66', '66', '52', '48', '9', '11', '4', '2', '1', '2', '0', '0'),
	('67', '67', '48', '52', '7', '11', '1', '5', '2', '1', '0', '0'),
	('68', '68', '55', '45', '10', '8', '4', '3', '1', '2', '0', '1'),
	('69', '69', '58', '42', '11', '9', '3', '4', '2', '1', '0', '0'),
	('70', '70', '50', '50', '8', '8', '2', '2', '1', '1', '0', '0'),
	('71', '71', '52', '48', '9', '10', '3', '3', '1', '2', '0', '0'),
	('72', '72', '45', '55', '6', '12', '1', '4', '0', '2', '0', '0'),
	('73', '73', '60', '40', '11', '7', '5', '2', '1', '2', '0', '0'),
	('74', '74', '55', '45', '10', '8', '4', '3', '1', '2', '0', '0'),
	('75', '75', '42', '58', '8', '13', '2', '5', '2', '1', '0', '0'),
	('76', '76', '52', '48', '9', '11', '4', '2', '1', '2', '0', '0'),
	('77', '77', '48', '52', '7', '11', '1', '5', '2', '1', '0', '0'),
	('78', '78', '55', '45', '10', '8', '4', '3', '1', '2', '0', '0'),
	('79', '79', '58', '42', '11', '9', '3', '4', '2', '1', '0', '0'),
	('80', '80', '50', '50', '8', '8', '2', '2', '1', '1', '0', '0'),
	('81', '81', '50', '50', '9', '9', '3', '3', '0', '1', '0', '0'),
	('82', '82', '55', '45', '10', '8', '4', '2', '1', '2', '0', '0'),
	('83', '83', '60', '40', '11', '7', '5', '2', '1', '2', '0', '0'),
	('84', '84', '58', '42', '12', '9', '6', '3', '0', '1', '0', '0'),
	('85', '85', '42', '58', '8', '13', '2', '5', '2', '1', '0', '0'),
	('86', '86', '52', '48', '9', '11', '4', '2', '1', '2', '0', '0'),
	('87', '87', '48', '52', '7', '11', '1', '5', '2', '1', '2', '0'),
	('88', '88', '55', '45', '10', '8', '4', '3', '1', '2', '0', '0'),
	('89', '89', '58', '42', '11', '9', '3', '4', '2', '1', '0', '0'),
	('90', '90', '50', '50', '8', '8', '2', '2', '1', '1', '0', '0'),
	('91', '91', '52', '48', '9', '10', '3', '3', '1', '2', '0', '0'),
	('92', '92', '45', '55', '6', '12', '1', '4', '0', '2', '0', '0'),
	('93', '93', '60', '40', '11', '7', '5', '2', '1', '2', '0', '0'),
	('94', '94', '55', '45', '10', '8', '4', '3', '1', '2', '0', '0'),
	('95', '95', '42', '58', '8', '13', '2', '5', '2', '1', '0', '0'),
	('96', '96', '52', '48', '9', '11', '4', '2', '1', '2', '0', '0'),
	('97', '97', '48', '52', '7', '11', '1', '5', '2', '1', '0', '0'),
	('98', '98', '55', '45', '10', '8', '4', '3', '1', '2', '0', '0'),
	('99', '99', '58', '42', '11', '9', '3', '4', '2', '1', '1', '0'),
	('100', '100', '50', '50', '8', '8', '2', '2', '1', '1', '0', '0'),
	('101', '101', '50', '50', '9', '9', '3', '3', '0', '1', '0', '0'),
	('102', '102', '55', '45', '10', '8', '4', '2', '1', '2', '0', '0'),
	('103', '103', '60', '40', '11', '7', '5', '2', '1', '2', '0', '0'),
	('104', '104', '58', '42', '12', '9', '6', '3', '0', '1', '1', '0'),
	('105', '105', '42', '58', '8', '13', '2', '5', '2', '1', '0', '0'),
	('106', '106', '52', '48', '9', '11', '4', '2', '1', '2', '0', '0'),
	('107', '107', '48', '52', '7', '11', '1', '5', '2', '1', '0', '0'),
	('108', '108', '55', '45', '10', '8', '4', '3', '1', '2', '0', '0'),
	('109', '109', '58', '42', '11', '9', '3', '4', '2', '1', '0', '0'),
	('110', '110', '50', '50', '8', '8', '2', '2', '1', '1', '0', '0'),
	('111', '111', '52', '48', '9', '10', '3', '3', '1', '2', '0', '0'),
	('112', '112', '45', '55', '6', '12', '1', '4', '0', '2', '0', '0'),
	('113', '113', '60', '40', '11', '7', '5', '2', '1', '2', '0', '0'),
	('114', '114', '55', '45', '10', '8', '4', '3', '1', '2', '0', '0'),
	('115', '115', '42', '58', '8', '13', '2', '5', '2', '1', '0', '0'),
	('116', '116', '52', '48', '9', '11', '4', '2', '1', '2', '0', '0'),
	('117', '117', '48', '52', '7', '11', '1', '5', '2', '1', '0', '0'),
	('118', '118', '55', '45', '10', '8', '4', '3', '1', '2', '0', '0'),
	('119', '119', '58', '42', '11', '9', '3', '4', '2', '1', '0', '0'),
	('120', '120', '50', '50', '8', '8', '2', '2', '1', '1', '0', '0'),
	('121', '121', '55', '45', '10', '8', '4', '2', '1', '2', '0', '0'),
	('122', '122', '60', '40', '11', '7', '5', '2', '1', '2', '0', '0'),
	('123', '123', '58', '42', '12', '9', '6', '3', '0', '1', '0', '0'),
	('124', '124', '42', '58', '8', '13', '2', '5', '2', '1', '0', '0'),
	('125', '125', '52', '48', '9', '11', '4', '2', '1', '2', '1', '0'),
	('126', '126', '48', '52', '7', '11', '1', '5', '2', '1', '0', '0'),
	('127', '127', '55', '45', '10', '8', '4', '3', '1', '2', '0', '0'),
	('128', '128', '58', '42', '11', '9', '3', '4', '2', '1', '0', '1'),
	('129', '129', '50', '50', '8', '8', '2', '2', '1', '1', '0', '0'),
	('130', '130', '52', '48', '9', '10', '3', '3', '1', '2', '0', '0'),
	('131', '131', '45', '55', '6', '12', '1', '4', '0', '2', '0', '0'),
	('132', '132', '60', '40', '11', '7', '5', '2', '1', '2', '0', '0'),
	('133', '133', '55', '45', '10', '8', '4', '3', '1', '2', '0', '0'),
	('134', '134', '42', '58', '8', '13', '2', '5', '2', '1', '0', '1'),
	('135', '135', '52', '48', '9', '11', '4', '2', '1', '2', '0', '0'),
	('136', '136', '48', '52', '7', '11', '1', '5', '2', '1', '0', '0'),
	('137', '137', '55', '45', '10', '8', '4', '3', '1', '2', '0', '0'),
	('138', '138', '58', '42', '11', '9', '3', '4', '2', '1', '0', '1'),
	('139', '139', '50', '50', '8', '8', '2', '2', '1', '1', '1', '0'),
	('140', '140', '50', '50', '9', '9', '3', '3', '0', '1', '0', '0'),
	('141', '141', '55', '45', '10', '8', '4', '2', '1', '2', '0', '1'),
	('142', '142', '60', '40', '11', '7', '5', '2', '1', '2', '0', '0'),
	('143', '143', '58', '42', '12', '9', '6', '3', '0', '1', '0', '0'),
	('144', '144', '42', '58', '8', '13', '2', '5', '2', '1', '1', '0'),
	('145', '145', '52', '48', '9', '11', '4', '2', '1', '2', '0', '0'),
	('146', '146', '48', '52', '7', '11', '1', '5', '2', '1', '0', '0'),
	('147', '147', '55', '45', '10', '8', '4', '3', '1', '2', '0', '1'),
	('148', '148', '58', '42', '11', '9', '3', '4', '2', '1', '0', '0'),
	('149', '149', '50', '50', '8', '8', '2', '2', '1', '1', '0', '0'),
	('150', '150', '52', '48', '9', '10', '3', '3', '1', '2', '0', '1'),
	('151', '151', '45', '55', '6', '12', '1', '4', '0', '2', '0', '0'),
	('152', '152', '60', '40', '11', '7', '5', '2', '1', '2', '0', '0'),
	('153', '153', '55', '45', '10', '8', '4', '3', '1', '2', '0', '0'),
	('154', '154', '42', '58', '8', '13', '2', '5', '2', '1', '0', '0'),
	('155', '155', '52', '48', '9', '11', '4', '2', '1', '2', '0', '0'),
	('156', '156', '48', '52', '7', '11', '1', '5', '2', '1', '1', '0'),
	('157', '157', '55', '45', '10', '8', '4', '3', '1', '2', '0', '0'),
	('158', '158', '58', '42', '11', '9', '3', '4', '2', '1', '0', '0'),
	('159', '159', '50', '50', '8', '8', '2', '2', '1', '1', '0', '0'),
	('160', '160', '50', '50', '9', '9', '3', '3', '0', '1', '0', '0'),
	('161', '161', '55', '45', '10', '8', '4', '2', '1', '2', '0', '0'),
	('162', '162', '60', '40', '11', '7', '5', '2', '1', '2', '0', '0'),
	('163', '163', '58', '42', '12', '9', '6', '3', '0', '1', '0', '0'),
	('164', '164', '42', '58', '8', '13', '2', '5', '2', '1', '0', '0'),
	('165', '165', '52', '48', '9', '11', '4', '2', '1', '2', '0', '0'),
	('166', '166', '48', '52', '7', '11', '1', '5', '2', '1', '0', '1'),
	('167', '167', '55', '45', '10', '8', '4', '3', '1', '2', '0', '0'),
	('168', '168', '58', '42', '11', '9', '3', '4', '2', '1', '0', '0'),
	('169', '169', '50', '50', '8', '8', '2', '2', '1', '1', '0', '0'),
	('170', '170', '50', '50', '9', '9', '3', '3', '0', '1', '1', '0');