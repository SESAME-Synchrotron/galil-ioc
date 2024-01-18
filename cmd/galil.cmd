
epicsEnvSet("MOTORS", "M1=$(M1=A),M2=$(M2=B),M3=$(M3=C),M4=$(M4=D),M5=$(M5=E),M6=$(M6=F),M7=$(M7=G),M8=$(M8=H)")

dbLoadTemplate("db/galil_motors.substitutions", "DMC=$(DMC),$(MOTORS)")
dbLoadTemplate("db/galil_dmc_ctrl.substitutions", "DMC=$(DMC),$(MOTORS)")
dbLoadTemplate("db/galil_motor_extras.substitutions", "DMC=$(DMC),$(MOTORS)")
dbLoadTemplate("db/galil_csmotor_extras.substitutions", "DMC=$(DMC),$(MOTORS)")
dbLoadTemplate("db/galil_csmotor_kinematics.substitutions", "DMC=$(DMC),$(MOTORS)")
dbLoadTemplate("db/galil_coordinate_systems.substitutions", "DMC=$(DMC),$(MOTORS)")
dbLoadTemplate("db/galil_digital_ports.substitutions", "DMC=$(DMC),$(MOTORS)")
dbLoadTemplate("db/galil_analog_ports.substitutions", "DMC=$(DMC),$(MOTORS)")
dbLoadTemplate("db/galil_userdef_records.substitutions", "DMC=$(DMC),$(MOTORS)")
dbLoadTemplate("db/galil_user_array.substitutions", "DMC=$(DMC),$(MOTORS)")
dbLoadTemplate("db/galil_profileMoveController.substitutions", "DMC=$(DMC),$(MOTORS)")
dbLoadTemplate("db/galil_profileMoveAxis.substitutions", "DMC=$(DMC),$(MOTORS)")

GalilCreateController("Galil", "$(IP)", 8)

GalilCreateAxis("Galil", "A", "", 1)
GalilCreateAxis("Galil", "B", "", 1)
GalilCreateAxis("Galil", "C", "", 1)
GalilCreateAxis("Galil", "D", "", 1)
GalilCreateAxis("Galil", "E", "", 1)
GalilCreateAxis("Galil", "F", "", 1)
GalilCreateAxis("Galil", "G", "", 1)
GalilCreateAxis("Galil", "H", "", 1)

GalilCreateCSAxes("Galil")
GalilStartController("Galil", "", 1, 0)

GalilCreateProfile("Galil", 2000)

