.. _permissions:

******************
Permissions System
******************

As soon as you invite the bot to your server, a few modules will be immediately available to all of your members. The restricted modules, on the other hand, will only be available to server **administrators**.

This module lets administrators authorize server members to use any of the bot's modules, on a module basis.

Each module can be enabled for a list of roles and/or individual users, so that authorized members will immediately have access to all of the commands contained in said module. Discord permissions checks (e.g. "Manage Messages") will still apply and take precedence, where applicable. The list of Discord permissions needed to run each command is written below each command within this documentation.

Modules can also be **completely disabled** within a server, which means not even administrators will be able to use them unless the module is re-enabled (see :ref:`permtogglemod`).

**Before** role permissions are checked, another layer of permissions are checked **for non-administrator members**: channel overrides. Each module can be locked to be only run **within** a specified set of channels (**whitelist** mode) or **outside** a specified set of channels (**blacklist** mode). See :ref:`channel-overrides`.

.. note::
    A small subset of commands ignores these limitations and can **always** be run by everyone in the server, as long as the whole module isn't disabled. These commands have a dedicated way of setting their permissions, which is usually specified in the dedicated module page. This particular set contains the following commands: :ref:`bid`, :ref:`listrules`, :ref:`lsar`, :ref:`iam` and :ref:`iamnot`.
    
....

Default Module Permissions
==========================

Here's the list of modules that are automatically enabled for everyone as soon as the bot joins a server and those that are locked to administrators only. Internal module permissions and in-Discord permissions checks (e.g. "Manage Messages") still apply.

Available to everyone
---------------------

* alarm
* azurlane
* currency
* games
* miscellaneous
* music
* raidroom
* reactions
* scheduler
* social
* util

Available to administrators
---------------------------

*Full list work-in-progress*

....

Roles and Users Permissions
===========================

|bot_prefix|\ permshow
----------------------

Command Syntax
^^^^^^^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ pes
    
Command Description
^^^^^^^^^^^^^^^^^^^
Shows a summary of all the modules that are available within the current Discord server, and the corresponding permissions.

....

|bot_prefix|\ permshowmod
-----------------------------

Command Syntax
^^^^^^^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ pesm (module name)
    
Command Description
^^^^^^^^^^^^^^^^^^^
Shows a detailed view of the permissions (users, roles, channel overrides) for a single module.

Examples
^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ pesm moderation
    
....

.. _permenablemod:

|bot_prefix|\ permenablemod
---------------------------

Command Syntax
^^^^^^^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ peem (module name) (role and/or user id(s)/mention(s)/q_name(s))
    
Command Description
^^^^^^^^^^^^^^^^^^^
Enable the selected module for the specified users and/or groups. The bot will seamlessly understand if the entity you are using is a user or a role.

Examples
^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ peem moderation "Discord Moderators"
    |bot_prefix|\ peem administration @Staff
    
....
    
|bot_prefix|\ permdisablemod
----------------------------

Command Syntax
^^^^^^^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ pedm (module name) (role and/or user id(s)/mention(s)/q_name(s))
    
Command Description
^^^^^^^^^^^^^^^^^^^
Disable the selected module for the specified users and/or groups. The bot will seamlessly understand if the entity you are using is a user or a role.

Examples
^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ pedm moderation "Not Discord Moderators"
    |bot_prefix|\ pedm administration @Lil Staff
    
....

.. _permtogglemod:

|bot_prefix|\ permtogglemod
-------------------------------

Command Syntax
^^^^^^^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ petm (module name)
    
Command Description
^^^^^^^^^^^^^^^^^^^
Toggles the whole module within the current server.

Completely disabling a module will render it unusable by anyone, including administrators. The module will virtually disappear from the server until re-enabled.

Examples
^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ petm alarm
    
....

.. _channel-overrides:

Channel Overrides
=================

|bot_prefix|\ chanpermtoggle
----------------------------

Command Syntax
^^^^^^^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ cpt (module name) (channel id(s)/mention(s)/q_name(s))
    
Command Description
^^^^^^^^^^^^^^^^^^^
Toggles the presence of one or more channels on the override list for the selected module. See below for more details.

**Blacklist** mode will make any channel that is added with the above command **not** to show the level up message, while the rest of the channels will show the in-channel level up message.

**Whitelist** mode will only make the in-channel level up message appear in the selected channels.

Examples
^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ cpt games #spam #games
    
....

|bot_prefix|\ chanpermtogglemode
--------------------------------

Command Syntax
^^^^^^^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ cptm (module name)
    
Command Description
^^^^^^^^^^^^^^^^^^^
Toggles override list mode for the selected module:

**Blacklist** mode will make any command that is run in a channel on the override list **not** to work. This is the default mode, hence enabling the module on all channels if no overrides are specified.

**Whitelist** mode will only make the command work in the selected channels.

Examples
^^^^^^^^
.. parsed-literal::

    |bot_prefix|\ cptm games
