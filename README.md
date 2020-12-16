# adventure-docker

YOU ARE IN A MAZE OF TWISTY LITTLE PASSAGES, ALL ALIKE.

Colossal Cave Adventure, or adventure is a text adventure developed between 1975 and 1977 by Will Crowther for the PDP-10 mainframe. The game was expanded upon in 1977 with help from Don Woods. This is a re-implementation of the 350 point version, and for added authenticity it uses the original PDP-10 text, which is displayed at 1200 baud.

alias adventure="docker run -it -v $HOME/.adventure:/home/user larandom/adventure"

You can save your game at any time by typing save and a save name, for example "save MYSAVE". You can reload by starting the game with your save name added, for example - adventure MYSAVE.
