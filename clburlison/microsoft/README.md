Microsoft Profiles
===

#MAU profiles

Please be careful with these profiles. All three of the MAU profiles are managing the same domain `com.microsoft.autoupdate2`. I have, by default, made it so they use the share the same Identifier as they should not be used together and will override each other.

Also of note: If you are managing other settings for `com.microsoft.autoupdate2` with a profile you should move all managed setting to be under one profile. Profiles managing the same domain do not nest well and could cause issues. 