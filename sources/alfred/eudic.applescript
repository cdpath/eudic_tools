try
	tell application "Finder" to get application file id "com.eusoft.eudic"
	set eudic_bundle_id to "com.eusoft.eudic"
on error
	set eudic_bundle_id to "com.eusoft.freeeudic"
end try

set cmd to "open -b " & eudic_bundle_id

do shell script cmd
delay 0.1
do shell script cmd


if eudic_bundle_id is "com.eusoft.eudic" then
	tell application id "com.eusoft.eudic"
		activate
		show dic with word "{query}"
	end tell
else
	tell application id "com.eusoft.freeeudic"
		activate
		show dic with word "{query}"
	end tell
end if

