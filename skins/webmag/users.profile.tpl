<!-- BEGIN: MAIN -->
<div class="section">
			<div class="container">
				<div class="row">
<div id="title">

	<h2>{USERS_PROFILE_TITLE}</h2>

</div>

<div id="subtitle">

	{USERS_PROFILE_SUBTITLE}
	
</div>

<div id="page">

<!-- BEGIN: USERS_PROFILE_ERROR -->

<div class="error">

	{USERS_PROFILE_ERROR_BODY}

</div>

<!-- END: USERS_PROFILE_ERROR -->

<form action="{USERS_PROFILE_FORM_SEND}" method="post" enctype="multipart/form-data" name="profile" id="profile">

<div><input type="hidden" name="userid" value="{USERS_PROFILE_ID}"><input type="hidden" name="curpassword" value="{USERS_PROFILE_PASSWORD}"></div>

<table class="cells striped">

	<tr>
		<td style="width:176px;">{PHP.skinlang.usersprofile.Username}</td>
		<td>{USERS_PROFILE_NAME}</td>
	</tr>

	<tr>
		<td>{PHP.skinlang.usersprofile.Groupsmembership}</td>
		<td>{PHP.skinlang.usersprofile.Maingroup}<br />&nbsp;{PHP.out.img_down}<br />{USERS_PROFILE_GROUPS}</td>
	</tr>


	<tr>
		<td>{PHP.skinlang.usersprofile.Registeredsince}</td>
		<td>{USERS_PROFILE_REGDATE}</td>
	</tr>

	<tr>
		<td>{PHP.skinlang.usersprofile.Email}</td>
		<td>{USERS_PROFILE_EMAIL}</td>
	</tr>

	<tr>
		<td>{PHP.skinlang.usersprofile.Hidetheemail}</td>
		<td>{USERS_PROFILE_HIDEEMAIL}</td>
	</tr>

	<tr>
		<td>{PHP.skinlang.usersprofile.PMnotify}</td>
		<td>{USERS_PROFILE_PMNOTIFY} {PHP.skinlang.usersprofile.PMnotifyhint}</td>
	</tr>

	<tr>
		<td>{PHP.skinlang.usersprofile.Skin}</td>
		<td>{USERS_PROFILE_SKIN}</td>
	</tr>

	<tr>
		<td>{PHP.skinlang.usersprofile.Language}</td>
		<td>{USERS_PROFILE_LANG}</td>
	</tr>

	<tr>
		<td>{PHP.skinlang.usersprofile.Country}</td>
		<td>{USERS_PROFILE_COUNTRY}</td>
	</tr>

	<tr>
		<td>{PHP.skinlang.usersprofile.Location}</td>
		<td>{USERS_PROFILE_LOCATION}</td>
	</tr>

	<tr>
		<td>{PHP.skinlang.usersprofile.Timezone}</td>
		<td>{USERS_PROFILE_TIMEZONE}</td>
	</tr>

	<tr>
		<td>{PHP.skinlang.usersprofile.Website}</td>
		<td>{USERS_PROFILE_WEBSITE}</td>
	</tr>

	<tr>
		<td>{PHP.skinlang.usersprofile.Birthdate}</td>
		<td>{USERS_PROFILE_BIRTHDATE}</td>
	</tr>

	<tr>
		<td>{PHP.skinlang.usersprofile.Occupation}</td>
		<td>{USERS_PROFILE_OCCUPATION}</td>
	</tr>

	<tr>
		<td>{PHP.skinlang.usersprofile.Gender}</td>
		<td>{USERS_PROFILE_GENDER}</td>
	</tr>

	<tr>
		<td>{PHP.skinlang.usersprofile.Avatar}</td>
		<td>{USERS_PROFILE_AVATAR}</td>
	</tr>

	<tr>
		<td>{PHP.skinlang.usersprofile.Signature}</td>
		<td>{USERS_PROFILE_TEXT}</td>
	</tr>

	<tr>
		<td>{PHP.skinlang.usersprofile.Newpassword}<br />
		{PHP.skinlang.usersprofile.Newpasswordhint}</td>
		<td>{USERS_PROFILE_NEWPASS1} {USERS_PROFILE_NEWPASS2}</td>
	</tr>

	<tr>
		<td colspan="2" class="valid">
		<input type="submit" class="submit btn" value="{PHP.skinlang.usersprofile.Update}">
		
		</td>
	</tr>

</table>

</form>

</div>

	</div>
</div>
</div>
<!-- END: MAIN -->
