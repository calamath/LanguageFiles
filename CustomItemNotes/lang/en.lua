local stringsEN = {
    CUSTOM_ITEM_NOTES_NOTES = GetString(SI_ADDON_MANAGER_NOTES),
    CUSTOM_ITEM_NOTES_EDIT_NOTE = GetString(SI_EDIT_NOTE_DIALOG_TITLE),
}

for id, string in pairs(stringsEN) do
   ZO_CreateStringId(id, string)
   SafeAddVersion(id, 1)
end