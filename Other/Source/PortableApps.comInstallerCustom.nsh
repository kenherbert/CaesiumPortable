!macro CustomCodePreInstall
	${If} ${FileExists} "$INSTDIR\Data\settings\settings.ini"
		Rename "$INSTDIR\Data\settings\settings.ini" "$INSTDIR\Data\settings.ini"
	${EndIf}
!macroend