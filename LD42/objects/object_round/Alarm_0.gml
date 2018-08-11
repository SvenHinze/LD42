var package = ds_stack_pop(packages);

package.active = true;

global.spawner.animate = true;
global.spawner.growing = true;

if(ds_stack_size(cycles) == 0)
{
	instance_destroy();
	exit;
}

alarm[0] = ds_stack_pop(cycles);

