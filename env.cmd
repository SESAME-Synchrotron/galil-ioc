
dbLoadDatabase "dbd/ioc.dbd"
ioc_registerRecordDeviceDriver pdbbase

epicsEnvSet("IOC","ioc")
epicsEnvSet("TOP","/ioc")
epicsEnvSet("SUPPORT","/opt/epics/support")
epicsEnvSet("AUTOSAVE","/opt/epics/support/autosave")
epicsEnvSet("SNCSEQ","/opt/epics/support/seq")
epicsEnvSet("SSCAN","/opt/epics/support/sscan")
epicsEnvSet("CALC","/opt/epics/support/calc")
epicsEnvSet("ASYN","/opt/epics/support/asyn")
epicsEnvSet("BUSY","/opt/epics/support/busy")
epicsEnvSet("MOTOR","/opt/epics/support/motor")
epicsEnvSet("GALIL","/opt/epics/support/galil")
epicsEnvSet("IPAC","/opt/epics/support/ipac")
epicsEnvSet("DEVIOCSTATS","/opt/epics/support/iocstats")
epicsEnvSet("EPICS_BASE","/opt/epics/base")

