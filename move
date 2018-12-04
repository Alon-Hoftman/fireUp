##########################
# command line movements #
##########################

move backward a word  Alt + b
move forward a word   Alt + f 

move back one character  Ctrl + b
move forward one character  Ctrl + f

move to the start of line  Ctrl + a
move to the end of line. Ctrl + e

delete current character  Ctrl + d
delete to the end of the line - Ctrl + k
    
#######
# vim #
#######

z ENTER - Move current line to top of screen and scroll.

H
Move to home.the top line on screen.
M
Move to middle line on screen.
L
Move to last line on screen.

^w + s - horizontal split
^w + v - vertical split
^w + q - quit window
^w + w - move between windows
^w + j,h,k,l - move in direction between windows

zz  scroll the line with the cursor to the center of the screen
zt  scroll the line with the cursor to the top
zb  scroll the line with the cursor to the bottom

Ctrl-Y  move view pane up
Ctrl-E  move view pane down

########
# tmux #
########

# ^x + 
% - vertical split
" - horizontal split                                                                                    "
o - goto next pane
x - kill pane
[ - travel at the screen (with hjkl or arrows)                             ]

d - detach (exit from tmux but session/window remains alive)

##############
# Terminator #
##############

Split terminals horizontally: Ctrl + Shift + O
Split terminals vertically: Ctrl + Shift + E
Close current Panel: Ctrl + Shift + W
Move between terminals: Ctrl + Shift + n (or Ctrl + Tab)
Move splitter: Ctrl + Shift + arrows
Open new tab: Ctrl + Shift + T
