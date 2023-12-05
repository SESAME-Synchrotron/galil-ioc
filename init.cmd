
dbLoadRecords("$(TOP)/db/standardScans.db", "P=$(P),MAXPTS1=8000,MAXPTS2=1000,MAXPTS3=10,MAXPTS4=10,MAXPTSH=8000")
dbLoadRecords("$(TOP)/db/saveData.db",      "P=$(P)")
dbLoadRecords("$(TOP)/db/motorUtil.db",     "P=$(DMC)")

< /ioc/galil.cmd
< /ioc/autosave.cmd

iocInit

saveData_Init("autosave/saveData.req", "P=$(P)")

create_monitor_set("Galil.req", 1,"IOC=$(P),DMC=$(DMC),$(MOTORS)")

