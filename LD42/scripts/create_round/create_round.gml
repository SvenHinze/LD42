///@param cycles;
///@param packages
///@param speed

var _cycles   = argument0;
var _packages = argument1;

var _round = instance_create_layer(x, y, "Instances", object_round);

with(_round)
{
	cycles = ds_stack_create();

	packages = ds_stack_create();
	
	for(var i = array_length_1d(_cycles) - 1; i >= 0; i--)
	{
		ds_stack_push(cycles, _cycles[i]);
		
		var _package = _packages[i];
		
		ds_stack_push(packages, create_data_package(_package[0], _package[1]));
	}
	
	alarm[0] = ds_stack_pop(cycles);
}