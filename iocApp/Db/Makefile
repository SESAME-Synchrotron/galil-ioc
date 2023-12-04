TOP=../..
include $(TOP)/configure/CONFIG
#----------------------------------------
#  ADD MACRO DEFINITIONS AFTER THIS LINE

#----------------------------------------------------
#  Optimization of db files using dbst (DEFAULT: NO)
#DB_OPT = YES

#----------------------------------------------------
# Create and install (or just install) into <top>/db
# databases, templates, substitutions like this
DB += galil_analog_ports.substitutions
DB += galil_coordinate_systems.substitutions
DB += galil_csmotor_extras.substitutions
DB += galil_csmotor_kinematics.substitutions
DB += galil_csmotors.substitutions
DB += galil_digital_ports.substitutions
DB += galil_dmc_ctrl.substitutions
DB += galil_motor_extras.substitutions
DB += galil_motors.substitutions
DB += galil_profileMoveAxis.substitutions
DB += galil_profileMoveController.substitutions
DB += galil_rio_ctrl.substitutions
DB += galil_user_array.substitutions
DB += galil_userdef_records.substitutions

#----------------------------------------------------
# If <anyname>.db template is not named <anyname>*.template add
# <anyname>_template = <templatename>

include $(TOP)/configure/RULES
#----------------------------------------
#  ADD RULES AFTER THIS LINE

