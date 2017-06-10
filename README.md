# GeekWarrior
GeekWarrior is set of wrappers around TaskWarrior which helps you to simple use GTD based workflow directly from your command line. It has been focused to strict GTH workflow consists of following steps:
* Collecting
* Processing
* Organize
* Doing
* Review

Following HOWTO ilustrate whole process.

# Prerequisites
* Installed TaskWarrior
* BASH

# Installation
Installation is pretty simple:
- add content of ''config/taskrc_configuration_sample'' into your ''~/.taskrc'' file
- add content of ''config/bash_aliases'' into your ''~/.profile'' or ''~/.bashrc'' (depends on choosen distribution)

# Usage

## Collecting
You can simply collect your stuff by
<pre>in "new item"</pre>
Content of your INBOX could be displayed through
<pre>task in</pre>
You will also see count of items inside your INBOX at the begining of shell prompt. 

## Processing and organizing
You can simply process your inbox by running ''./process'' interactive script
This script allows you to define
* Project
* Context
* Due date
* Priority
* Propper description

## Doing
* If you usually work with Areas of responsibility, you can simply define them as contexts inside ''~/.taskrc'' (see my example) according to your workflow. 
* To work with Areas of responsibility use
  * task context <context> # to select context
  * task context none # to unselect context
  * By using AoR you'll limit TaskWarrior's output to tasks which belongs only to selected AoR (context in TW terminology).
* Read also manual of TaskWarrior to better understand how you should filter / complete your tasks. 

## Review
* ''task gtd'' shows the sorted report of your system.
* For more information see TaskWarrior's manual.

# Usage from mobile devices
## Collecting from mobile device
## View reports








