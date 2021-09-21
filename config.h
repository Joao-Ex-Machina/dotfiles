//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	 {"", "sb-kbselect", 0, 30},
	{"",	"sb-tasks",	10,	26},
	{"",	"sb-pacpackages",	0,	8},
	{"",	"sb-torrent",	20,	7},
	{"",	"sb-memory",	10,	14},
	{"",	"sb-cpu",		10,	18}, 
	{"",	"sb-forecast",	18000,	5},
	{"",	"sb-nettraf",	1,	16},
	{"",	"sb-volume",	1,	10},
	{"",	"sb-battery",	5,	3},
	{"",	"sb-clock",	1,	1},
	{"",	"sb-internet",	5,	4},
};

//Sets delimiter between status commands. NULL character ('\0') means no delimiter.
static char *delim = "|";

// Have dwmblocks automatically recompile and run when you edit this file in
// vim with the following line in your vimrc/init.vim:

// autocmd BufWritePost ~/.local/src/dwmblocks/config.h !cd ~/.local/src/dwmblocks/; sudo make install && { killall -q dwmblocks;setsid dwmblocks & }
