Create database IF NOT EXISTS MyDatabase;
USE MyDatabase;

Drop Table IF EXISTS `GameINFO`;
Create Table IF NOT EXISTS `GameINFO`(
	Game_id int auto_increment PRIMARY KEY,
    Game_name char(70) NOT NULL,
    --  Game_Details varchar(120) UNIQUE,
    Game_price double NOT NULL,
    Game_tags char(120) NOT NULL
);

INSERT INTO GameINFO (
    Game_name,
    Game_price,
    Game_tags
)

VALUES
(
	'Horizon Zero Dawn™ Complete Edition',
    '425.70',
    'Open World, Adventure,Female Protagonist, RPG'
),
(
	'Resident Evil 4',
	'1929.00',
    'Action, Horror, Survival Horror, Zombies, Dark'
),
(	
	'The Last of Us™ Part I',
	'1690.00',
    'Story Rich, Action, Zombies, SinglePlayer, Gore'
),
(	
	'UNCHARTED™: Legacy of Thieves Collection',
	'1290.00',
    'Adventure, Action-Adventuer, Story Rich, Action'
),
(	
	'STAR WARS Jedi: Survivor™',
	'1899.00',
    'Action, Adventure, Souls-like, SinglePlayer'
);