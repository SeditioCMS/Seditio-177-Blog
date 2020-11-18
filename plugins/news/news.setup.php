<?PHP

/* ====================
Seditio - Website engine
Copyright Neocrome & Seditio Team
http://www.neocrome.net
http://www.seditio.org

[BEGIN_SED]
File=plugins/news/news.setup.php
Version=177
Updated=2015-feb-06
Type=Plugin
Author=Neocrome
Description=
[END_SED]

[BEGIN_SED_EXTPLUGIN]
Code=news
Name=News
Description=Pick up pages from a category and display the newest in the home page
Version=100
Date=2006-mar-10
Author=Neocrome
Copyright=
Notes=
SQL=
Auth_guests=R
Lock_guests=W12345A
Auth_members=R
Lock_members=W12345A
[END_SED_EXTPLUGIN]

[BEGIN_SED_EXTPLUGIN_CONFIG]
category=01:string::news:Category code of the parent category
maxpages=02:select:0,1,2,3,4,5,6,7,8,9,10,11,12,15,18,20,25,30,50,100:15:Recent pages displayed
order=02:select:DESC,ASC:ASC:Recent pages displayed
[END_SED_EXTPLUGIN_CONFIG]

==================== */

if (!defined('SED_CODE')) { die('Wrong URL.'); }

?>
