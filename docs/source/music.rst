*****
Music
*****

The Music module enables users to listen to YouTube music in a Discord server's dedicated voice channel.

Partially inspired by `Rythm <https://rythmbot.co/>`_.


|bot_prefix|\ mplay
-------------------

Command Syntax
^^^^^^^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ mplay (song name or search keyword)
    
Command Description
^^^^^^^^^^^^^^^^^^^
Searches a song with the given keyword and plays the first result automatically.

Examples
^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ mplay Never Gonna Give You Up

....

<<<<<<< HEAD
=======
|bot_prefix|\ msearch
---------------------

>>>>>>> 2ad337177c95245c4d53a8b5952bf566dcd2e65a
Command Syntax
^^^^^^^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ msearch (song name or search keyword)
    
Command Description
^^^^^^^^^^^^^^^^^^^
Searches a song with the given keyword and shows a selection of results to play.

....

<<<<<<< HEAD
=======
|bot_prefix|\ mskip
-------------------

>>>>>>> 2ad337177c95245c4d53a8b5952bf566dcd2e65a
Command Syntax
^^^^^^^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ mskip
    
Command Description
^^^^^^^^^^^^^^^^^^^
Skips to the next queued song.

This command will have a voting feature soon. For the time being, anyone can skip any song.

....

<<<<<<< HEAD
=======
|bot_prefix|\ mstop
-------------------

>>>>>>> 2ad337177c95245c4d53a8b5952bf566dcd2e65a
Command Syntax
^^^^^^^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ mstop
    
Command Description
^^^^^^^^^^^^^^^^^^^
Immediately stops the ongoing playlist.

....

<<<<<<< HEAD
=======
|bot_prefix|\ mpause
--------------------

>>>>>>> 2ad337177c95245c4d53a8b5952bf566dcd2e65a
Command Syntax
^^^^^^^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ mpause
    
Command Description
^^^^^^^^^^^^^^^^^^^
Pauses the currently playing track. **Only available in Patreon-enabled servers.**

....

<<<<<<< HEAD
=======
|bot_prefix|\ mresume
---------------------

>>>>>>> 2ad337177c95245c4d53a8b5952bf566dcd2e65a
Command Syntax
^^^^^^^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ mresume
    
Command Description
^^^^^^^^^^^^^^^^^^^
Resumes paused music. **Only available in Patreon-enabled servers.**

....

<<<<<<< HEAD
=======
|bot_prefix|\ mvolume
---------------------

>>>>>>> 2ad337177c95245c4d53a8b5952bf566dcd2e65a
Command Syntax
^^^^^^^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ mvolume
    
Command Description
^^^^^^^^^^^^^^^^^^^
Check or change the current volume. **Only available in Patreon-enabled servers.**

....

<<<<<<< HEAD
=======
|bot_prefix|\ mnp
-----------------

>>>>>>> 2ad337177c95245c4d53a8b5952bf566dcd2e65a
Command Syntax
^^^^^^^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ mnp
    
Command Description
^^^^^^^^^^^^^^^^^^^
Shows what song the bot is currently playing.

....

<<<<<<< HEAD
=======
|bot_prefix|\ mqueue
--------------------

>>>>>>> 2ad337177c95245c4d53a8b5952bf566dcd2e65a
Command Syntax
^^^^^^^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ mqueue
    
Command Description
^^^^^^^^^^^^^^^^^^^
Shows the music queue.

....

<<<<<<< HEAD
=======
|bot_prefix|\ mlyrics
---------------------

>>>>>>> 2ad337177c95245c4d53a8b5952bf566dcd2e65a
Command Syntax
^^^^^^^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ mlyrics [song name or search keyword]
    
Command Description
^^^^^^^^^^^^^^^^^^^
Gets the lyrics of the current playing song **or** looks for lyrics by song name or keyword. **Only available in Patreon-enabled servers.**

....

<<<<<<< HEAD
=======
|bot_prefix|\ mremove
---------------------

>>>>>>> 2ad337177c95245c4d53a8b5952bf566dcd2e65a
Command Syntax
^^^^^^^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ mremove
    
Command Description
^^^^^^^^^^^^^^^^^^^
Removes a certain entry from the queue. 

....

<<<<<<< HEAD
=======
|bot_prefix|\ mskipto
---------------------

>>>>>>> 2ad337177c95245c4d53a8b5952bf566dcd2e65a
Command Syntax
^^^^^^^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ mskipto
    
Command Description
^^^^^^^^^^^^^^^^^^^
Skips to a certain position in the queue.

....

<<<<<<< HEAD
=======
|bot_prefix|\ mrmdupes
----------------------

>>>>>>> 2ad337177c95245c4d53a8b5952bf566dcd2e65a
Command Syntax
^^^^^^^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ mrmdupes
    
Command Description
^^^^^^^^^^^^^^^^^^^
Removes duplicate songs from the queue.

....

<<<<<<< HEAD
=======
|bot_prefix|\ mleavecleanup
---------------------------

>>>>>>> 2ad337177c95245c4d53a8b5952bf566dcd2e65a
Command Syntax
^^^^^^^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ mleavecleanup
    
Command Description
^^^^^^^^^^^^^^^^^^^
Removes absent users' songs from the queue.

....

<<<<<<< HEAD
=======
|bot_prefix|\ mchannel
----------------------

>>>>>>> 2ad337177c95245c4d53a8b5952bf566dcd2e65a
Command Syntax
^^^^^^^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ mchannel [channel id, or "-"]
    
Command Description
^^^^^^^^^^^^^^^^^^^
Sets a channel as the authorized music channel for the bot.

Running this command while being in a voice channel will turn the current voice channel into the authorized music channel. You can also use the ID of a voice channel.

Running this command while not in a voice channel and without any extra argument will show the current authorized music channel.

Using "-" as argument will remove the current authorized music channel and disable the music module until a voice channel is authorized.

Permissions Needed
^^^^^^^^^^^^^^^^^^
| **User**: Administrator

Examples
^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ mchannel
    |bot_prefix|\ mchannel 123456789098765432
    |bot_prefix|\ mchannel -
