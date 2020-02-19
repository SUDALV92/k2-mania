/// @description Insert description here
// You can write your code in this editor
global.ApiServer = "http://k2mania.azurewebsites.net/api/";
getSync = http_get(global.ApiServer + "sync");
phase = 0;
global.currentPlayer = "";