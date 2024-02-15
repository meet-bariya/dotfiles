//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {

/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
  {"",  "memory", 1, 1},
  {"",  "internet", 5,  4},
  {"",  "battery",  1, 3},
  {"",  "dwmvolume", 1,  10},
  {"",  "clock",  60, 1},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " | ";
static unsigned int delimLen = 7;
