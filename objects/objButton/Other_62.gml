/// @description 

if(ds_map_find_value(async_load, "id") == getState1)
{
	var json = async_load[? "result"];
	if(!is_undefined(json) && json != "")
	{
		var map = json_decode(json);
		var status = ds_map_find_value(map,"Status");
		if(!is_undefined(status))
		{
			if(status == "OK")
			{
				exchangeState = 1;
			}
			else
			{
				exchangeState = 2;
				exchangedGame = real(string_digits(status));
			}
		}
	}
				
} 
else if(ds_map_find_value(async_load, "id") == getState2)
{
	var json = async_load[? "result"];
	var map = json_decode(json);
	var status = ds_map_find_value(map,"Status");
	if(!is_undefined(status))
	{
		exchangeState = 2;
		exchangedGame = real(string_digits(status));
	}
}
