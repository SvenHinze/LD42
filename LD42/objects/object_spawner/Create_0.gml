event_inherited();

global.spawner = self;

cycle = 180;

alarm[0] = 1;

tutorial_rounds = ds_stack_create();

var cycle90        = [90];
var cycle90_130    = [90, 40];
var cycle50_90_130 = [50, 40, 40]; 

var package_greenA = [BUTTON_A, COLOR_GREEN];
var package_greenB = [BUTTON_B, COLOR_GREEN];
var package_greenX = [BUTTON_X, COLOR_GREEN];
var package_greenY = [BUTTON_X, COLOR_GREEN]; 

var package_redA = [BUTTON_A, COLOR_RED];
var package_redB = [BUTTON_B, COLOR_RED];
var package_redX = [BUTTON_X, COLOR_RED];
var package_redY = [BUTTON_Y, COLOR_RED];

var package_blueA = [BUTTON_A, COLOR_BLUE];
var package_blueB = [BUTTON_B, COLOR_BLUE];
var package_blueX = [BUTTON_X, COLOR_BLUE];
var package_blueY = [BUTTON_Y, COLOR_BLUE];

var package_yellowA = [BUTTON_A, COLOR_YELLOW];
var package_yellowB = [BUTTON_B, COLOR_YELLOW];
var package_yellowX = [BUTTON_X, COLOR_YELLOW];
var package_yellowY = [BUTTON_Y, COLOR_YELLOW];

var pattern_greenA = 
[
	cycle90, 
	[
		package_greenA
	]
];

var pattern_greenA_greenA = 
[
	cycle90_130,
	[
		package_greenA,
		package_greenA
	]
];

var pattern_redB =
[
	cycle90,
	[
		package_redB
	]
];

var pattern_greenA_redB =
[
	cycle90_130,
	[
		package_greenA,
		package_redB
	]
];

var pattern_greenA_blueX =
[
	cycle90_130,
	[
		package_greenA,
		package_blueX
	]
];

var pattern_greenA_yellowY =
[
	cycle90_130,
	[
		package_greenA,
		package_yellowY
	]
];

var pattern_yellowY_greenA_yellowY =
[
	cycle50_90_130,
	[
		package_yellowY,
		package_greenA,
		package_yellowY
	]
];

var pattern_redB_blueX_redB = 
[
	cycle50_90_130,
	[
		package_redB,
		package_blueX,
		package_redB
	]
];

var pattern_greenA_redB_blueX =
[
	cycle50_90_130,
	[
		package_greenA,
		package_redB,
		package_blueX
	]
];

var pattern_redB_yellowY_greenA = 
[
	cycle50_90_130,
	[
		package_redB,
		package_yellowY,
		package_greenA
	]
];

var pattern_blueX =
[
	cycle90,
	[
		package_blueX,
	]
];

var pattern_blueB =
[
	cycle90,
	[
		package_blueB
	]
];

var pattern_greenA_yellowB =
[
	cycle90_130,
	[
		package_greenA,
		package_yellowB
	]
];

var pattern_redX_blueA = 
[
	cycle90_130,
	[
		package_redX,
		package_blueA
	]
];

var pattern_yellowX_greenA_blueA = 
[
	cycle50_90_130,
	[
		package_yellowX,
		package_greenA,
		package_blueA
	]
];


if(!SKIP_TUTORIAL)
{
	ds_stack_push(tutorial_rounds, pattern_yellowX_greenA_blueA);
	ds_stack_push(tutorial_rounds, pattern_redX_blueA);
	ds_stack_push(tutorial_rounds, pattern_greenA_yellowB);
	ds_stack_push(tutorial_rounds, pattern_blueB);
	ds_stack_push(tutorial_rounds, pattern_blueX);
	ds_stack_push(tutorial_rounds, pattern_redB_yellowY_greenA);
	ds_stack_push(tutorial_rounds, pattern_greenA_redB_blueX);
	ds_stack_push(tutorial_rounds, pattern_redB_blueX_redB);
	ds_stack_push(tutorial_rounds, pattern_yellowY_greenA_yellowY);
	ds_stack_push(tutorial_rounds, pattern_greenA);
	ds_stack_push(tutorial_rounds, pattern_greenA_yellowY);
	ds_stack_push(tutorial_rounds, pattern_greenA_blueX);
	ds_stack_push(tutorial_rounds, pattern_greenA_redB);
	ds_stack_push(tutorial_rounds, pattern_redB);
	ds_stack_push(tutorial_rounds, pattern_greenA_greenA);
	ds_stack_push(tutorial_rounds, pattern_greenA);
}

