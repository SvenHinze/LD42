var _pattern;

if(ds_stack_size(tutorial_rounds) > 0) _pattern = ds_stack_pop(tutorial_rounds);
else								   _pattern = random_pattern();

create_round(_pattern[0], _pattern[1]);

alarm[0] = cycle;
