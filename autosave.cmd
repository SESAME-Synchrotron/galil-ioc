
save_restoreSet_Debug(0)
save_restoreSet_status_prefix("$(P)")
save_restoreSet_IncompleteSetsOk(1)
save_restoreSet_DatedBackupFiles(1)
save_restoreSet_NumSeqFiles(1)
save_restoreSet_SeqPeriodInSeconds(300)
set_savefile_path("/autosave", "")

set_requestfile_path("${MOTOR}/db/", "")
set_requestfile_path("${SSCAN}/db/", "")
set_requestfile_path("$(TOP)/autosave", "")

dbLoadRecords("$(AUTOSAVE)/db/save_restoreStatus.db","P=$(P)")

save_restoreSet_CAReconnect(1)

# restore settings in pass 0 so encoder ratio is set correctly for position restore in device support init
# set_pass0_restoreFile("GalilTest_settings.sav")
# restore positions in pass 0 so motors don't move
# set_pass0_restoreFile("GalilTest_positions.sav")

set_pass0_restoreFile("Galil.sav")
set_pass1_restoreFile("Galil.sav")

