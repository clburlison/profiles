Microsoft Profiles
===

# MAU profiles

Please be careful with these profiles. All of the MAU profiles are managing the same domain `com.microsoft.autoupdate2`. I have, by default, made it so they use the same Identifier. These profiles should not be used together and will override each other.

* `MAU_register_apps.mobileconfig` - MAU will only show available updates for apps that have been used (i.e. launched by a user). This is an example profile that will register all 2016 apps. Note that the `Application ID` and `LCID` values will not change for 2016 and these are universal values for all languages. 

Also of note: If you are managing other settings for `com.microsoft.autoupdate2` with a profile you should move all managed setting to be under one profile. Profiles managing the same domain do not nest well and could cause issues. 
