event_inherited();

global.spawner = self;

alarm[0] = global.doubletact;

cycles = 0;

tutorial_rounds = ds_stack_create();

var cycle1  = [1];
var cycle2  = [1, global.halftact];
var cycle4  = [1, global.quartertact, global.quartertact+1, global.quartertact+1]; 

var package_greenA = [BUTTON_A, COLOR_GREEN];
var package_greenB = [BUTTON_B, COLOR_GREEN];
var package_greenX = [BUTTON_X, COLOR_GREEN];
var package_greenY = [BUTTON_Y, COLOR_GREEN]; 

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
	cycle1, 
	[
		package_greenA
	]
];

var pattern_greenA_greenA = 
[
	cycle2,
	[
		package_greenA,
		package_greenA
	]
];

var pattern_redB_redB =
[
	cycle2,
	[
		package_redB,
		package_redB
	]
];

var pattern_greenA_redB =
[
	cycle2,
	[
		package_greenA,
		package_redB
	]
];

var pattern_greenA_blueX =
[
	cycle2,
	[
		package_greenA,
		package_blueX
	]
];

var pattern_greenA_yellowY =
[
	cycle2,
	[
		package_greenA,
		package_yellowY
	]
];

var pattern_yellowY_greenA_yellowY_greenA =
[
	cycle4,
	[
		package_yellowY,
		package_greenA,
		package_yellowY,
		package_greenA
	]
];

var pattern_redB_blueX_redB_blueX = 
[
	cycle4,
	[
		package_redB,
		package_blueX,
		package_redB,
		package_blueX
	]
];

var pattern_greenA_redB_blueX_yellowY =
[
	cycle4,
	[
		package_greenA,
		package_redB,
		package_blueX,
		package_yellowY
	]
];

var pattern_redB_yellowY_greenA_blueX = 
[
	cycle4,
	[
		package_redB,
		package_yellowY,
		package_greenA,
		package_blueX
	]
];

var pattern_blueX =
[
	cycle1,
	[
		package_blueX,
	]
];

var pattern_blueB =
[
	cycle1,
	[
		package_blueB
	]
];

var pattern_greenA_yellowB =
[
	cycle2,
	[
		package_greenA,
		package_yellowB
	]
];

var pattern_redX_blueA = 
[
	cycle2,
	[
		package_redX,
		package_blueA
	]
];

var pattern_yellowX_greenA_blueA_blueX = 
[
	cycle4,
	[
		package_yellowX,
		package_greenA,
		package_blueA,
		package_blueX
	]
];


if(!DEBUG)
{
	ds_stack_push(tutorial_rounds, pattern_yellowX_greenA_blueA_blueX);
	ds_stack_push(tutorial_rounds, pattern_redX_blueA);
	ds_stack_push(tutorial_rounds, pattern_greenA_yellowB);
	ds_stack_push(tutorial_rounds, pattern_blueB);
	ds_stack_push(tutorial_rounds, pattern_blueX);
	ds_stack_push(tutorial_rounds, pattern_redB_yellowY_greenA_blueX);
	ds_stack_push(tutorial_rounds, pattern_greenA_redB_blueX_yellowY);
	ds_stack_push(tutorial_rounds, pattern_redB_blueX_redB_blueX);
	ds_stack_push(tutorial_rounds, pattern_yellowY_greenA_yellowY_greenA);
	ds_stack_push(tutorial_rounds, pattern_greenA);
	ds_stack_push(tutorial_rounds, pattern_greenA_yellowY);
	ds_stack_push(tutorial_rounds, pattern_greenA_blueX);
	ds_stack_push(tutorial_rounds, pattern_greenA_redB);
	ds_stack_push(tutorial_rounds, pattern_redB_redB);
	ds_stack_push(tutorial_rounds, pattern_greenA_greenA);
	ds_stack_push(tutorial_rounds, pattern_greenA);
}

