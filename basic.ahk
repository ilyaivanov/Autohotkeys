;Makes editing this script much easier
;^!r::Reload 



;Evernote or other note taking systems
::$date::
FormatTime, CurrentDateTime,, dd.MM.yyyy dddd
SendInput %CurrentDateTime%
return

::$datetime::
FormatTime, CurrentDateTime,, HH:mm:ss dd.MM.yyyy dddd
SendInput %CurrentDateTime%
return

::$time::
FormatTime, CurrentDateTime,, HH:mm:ss dddd
SendInput %CurrentDateTime%
return


;GoogleSearch
^!F1:: 
	Run, % "http://www.google.com/search?hl=en&q=" Clipboard
return