<style>
.subtitlelistteams-header div{
	background-color: #F5FBFE;
	font-weight: bold;
	text-align: center;
}
.subtitlelistteams-row{
	width: 660px;
	margin-left: 5px;
	clear: left;
}
.subtitlelistteams-row div{
	float: left;
	border-color: #DFE8EE;
	border-width: 1px;
	border-style: solid;
	padding-top: 2px;
	padding-bottom: 2px;
	padding-left: 1px;
	padding-right: 1px;
	/*width: 11.9%;*/
	min-height: 18px;
	height: auto;
	text-align: center;
	vertical-align: middle;
}
.subtitlelistteams-user{
	width: auto;
}
.subtitle-teams-state-1{
	background-image: url({TemplatePath}/tmp/true.png);
	width: 16px;
	height: 16px;
}
.subtitle-teams-state-0{
	background-image: url({TemplatePath}/tmp/false.png);
	width: 16px;
	height: 16px;
}
.subtitle-teams-del{
	background-image: url({TemplatePath}/tmp/del.png);
	width: 16px;
	height: 16px;
}
.subtitlelistteams-index{
	width: 40px;
}
.subtitlelistteams-del{
	width: 72px;
}
.subtitlelistteams-check{
	width: 60px;
}
.subtitlelistteams-edit{
	width: 60px;
}
.subtitlelistteams-timing{
	width: 60px;
}
.subtitlelistteams-delete{
	width: 60px;
}
.subtitlelistteams-add{
	width: 60px;
}
.subtitlelistteams-user{
	width: 105px;
}
.subtitlelistteams-team{
	width: 105px;
}
</style>

<DIV class="catglow">
<DIV class="cathead-m">
<DIV class="cathead-r">
<DIV class="cathead-l">                    
	{title}                
</DIV>
</DIV>
</DIV>
<DIV class="trigger active">
</DIV>
<DIV class="collapsethis">
<TABLE class="cat" cellSpacing="0" cellPadding="0" width="100%">
  <TBODY>
  <TR>
    <TD class="forumdetails"><SPAN class="forum-descriptions">



<!-- subtitle list teams -->
<div id="subtitlelistteams" style="width: 99%;">


	<div class='subtitlelistteams-row subtitlelistteams-header'>
		<div class='subtitlelistteams-index'>#</div>
		<div class='subtitlelistteams-user'>User</div>
		<div class='subtitlelistteams-team'>Team</div>
		<div class='subtitlelistteams-timing'>Timing</div>
		<div class='subtitlelistteams-edit'>Edit</div>
		<div class='subtitlelistteams-add'>Add</div>
		<div class='subtitlelistteams-delete'>Remove</div>
		<div class='subtitlelistteams-check'>Check</div>
		<div class='subtitlelistteams-del'>Del User</div>
	</div>

{SubtitleTeams}

</div>
<!-- end subtitle list teams -->	



	</SPAN></TD>
	</TR>
	</TBODY>
	</TABLE>
</DIV></div>

<br>