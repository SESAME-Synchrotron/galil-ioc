
dbLoadRecords("$(SSCAN)/db/standardScans.db", "P=$(P),MAXPTS1=8000,MAXPTS2=1000,MAXPTS3=10,MAXPTS4=10,MAXPTSH=8000")
dbLoadRecords("$(SSCAN)/db/saveData.db",      "P=$(P)")
dbLoadRecords("$(MOTOR)/db/motorUtil.db",     "P=$(DMC)")

< ./galil.cmd
< ./autosave.cmd

iocInit

saveData_Init("autosave/saveData.req", "P=$(P)")

create_monitor_set("Galil.req", 1,"IOC=$(P),DMC=$(DMC),$(MOTORS)")

