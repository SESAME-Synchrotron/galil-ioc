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

DB_INSTALLS += $(GALIL)/db/galil_analog_in.template 
DB_INSTALLS += $(GALIL)/db/galil_analog_out.template 
DB_INSTALLS += $(GALIL)/db/galil_coordinate_system.template 
DB_INSTALLS += $(GALIL)/db/galil_csmotor_extras.template 
DB_INSTALLS += $(GALIL)/db/galil_forward_transform.template 
DB_INSTALLS += $(GALIL)/db/galil_reverse_transforms.template 
DB_INSTALLS += $(GALIL)/db/galil_motor-v6-10up.template 
DB_INSTALLS += $(GALIL)/db/galil_digital_in_bit.template 
DB_INSTALLS += $(GALIL)/db/galil_digital_out_bit.template 
DB_INSTALLS += $(GALIL)/db/galil_dmc_ctrl.template 
DB_INSTALLS += $(GALIL)/db/galil_motor_extras.template 
DB_INSTALLS += $(GALIL)/db/galil_profileMoveAxis.template 
DB_INSTALLS += $(GALIL)/db/galil_profileMoveController.template 
DB_INSTALLS += $(GALIL)/db/galil_rio_ctrl.template 
DB_INSTALLS += $(GALIL)/db/galil_user_array.template 
DB_INSTALLS += $(GALIL)/db/galil_userdef_records.template 

DB_INSTALLS += $(MOTOR)/db/motorUtil.db
DB_INSTALLS += $(MOTOR)/db/profileMoveAxis.template 
DB_INSTALLS += $(MOTOR)/db/profileMoveController.template 

DB_INSTALLS += $(AUTOSAVE)/db/save_restoreStatus.db
DB_INSTALLS += $(SSCAN)/db/standardScans.db
DB_INSTALLS += $(SSCAN)/db/saveData.db

#----------------------------------------------------
# If <anyname>.db template is not named <anyname>*.template add
# <anyname>_template = <templatename>

include $(TOP)/configure/RULES
#----------------------------------------
#  ADD RULES AFTER THIS LINE


