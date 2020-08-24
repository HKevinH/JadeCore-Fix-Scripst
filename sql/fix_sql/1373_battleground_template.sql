DELETE FROM `battleground_template` WHERE `id` = 708;
INSERT INTO `battleground_template` 
(`id`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `MinLvl`, `MaxLvl`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`, `StartMaxDist`, `Weight`, `holiday`, `ScriptName`, `Comment`) VALUES
('708','8','10','90','90','4062','3.14','4061','3.14','15','12','488','','SilverShard Mines');