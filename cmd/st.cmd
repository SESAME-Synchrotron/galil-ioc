#!/ioc/bin/linux-x86_64/ioc

< /ioc/env.cmd

epicsEnvSet("IP",  "192.168.2.5")
epicsEnvSet("P",   "DMC:")
epicsEnvSet("DMC", "Galil:")
epicsEnvSet("M1",  "A1")
epicsEnvSet("M2",  "B1")
epicsEnvSet("M3",  "C2")
epicsEnvSet("M4",  "D2")
epicsEnvSet("M5",  "E3")
epicsEnvSet("M6",  "F3")
epicsEnvSet("M7",  "G7")
epicsEnvSet("M8",  "XX")

< /ioc/init.cmd

