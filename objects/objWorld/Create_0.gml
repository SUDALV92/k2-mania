/// @description globals initialize
global.player1 = "";
global.player2 = "";
global.gamesCount = 62;
for(var i = 0; i < global.gamesCount; i++)
{
	global.gameCleared[i] = false;
	global.gameClearedBy[i] = "";
	global.gameTime[i] = "";
	global.gameDeaths[i] = "";
	global.note[i] = "";
}
global.playerCurrentGame = -1;
global.ApiServer = "http://k2mania.azurewebsites.net/api/";
randomize();
global.currentClear = -1;