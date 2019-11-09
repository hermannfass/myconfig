" Set encoding to UTF-8:
set enc=utf-8
" Show line and column at the status line:
set ruler
" line numbers
set nu
"
" WRAPPING AND ALIGNING TEXT
"
" textwidth (tw) - At what position to break lines.
" tw=0 means no automatic line break.
set tw=0
" wrap / nowrap - To fold lines for display or not.
" nowrap requires scrolling out of window if tw < width of window.
" wrap with tw=0 shows virtual line breaks at the window border.
set wrap
"
" MANAGING TABS
"
" expandtab - Convert tabs to spaces (use <C-v><Tab> to insert a real tab).
" noexpandtab - Leave tabs as tabs.
set noexpandtab
" tabstop (ts) - How many spaces the <Tab> key enters -
" be it for just displaying tabs or when converting with expandtab.
set ts=3
"
" INDENTATION WITH >>
"
" shiftwidth (sw) - How many spaces are inserted when indenting -
" for the indentation with the >> command. Don't confuse with <Tab>.
" Good to make shiftwidth (sw) the same as tabstop (ts), because otherwise
" indentation will insert tabls and fill in the remainder with spaces
" so that the indentation sums up to sw spaces in the display.
" E.g. ts=3 & sw=8 => Indentation inserts 2 tabs (2x3 spaces) + 2 spaces.
set sw=3
"
" CASE-INSENSITIVE SEARCH
"
" ignorecase / noignorecase (ic/noic) - make searches case insensitive:
set ic
" smartcase / nosmartcase (scs / noscs) -
" case sensitive search if query contains upper case:
set scs
"
" SYNTAX HIGHLIGHTNING
"
" syntax off - turn off syntax highlighting
syn off


