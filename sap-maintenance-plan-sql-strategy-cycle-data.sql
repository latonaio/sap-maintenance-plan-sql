CREATE TABLE `sap_maintenance_plan_strategy_cycle_data`
(
  `MaintenancePlan`                   varchar(12) NOT NULL,
  `MaintenancePlanCycle`              varchar(2) NOT NULL,
  `MaintenanceStrategy`               varchar(6) DEFAULT NULL,
  `MaintPlanCycRcrrcIntervalQty`      varchar(30) DEFAULT NULL,
  `MaintPlanCycRcrrcIntervalUnit`     varchar(3) DEFAULT NULL,
  `MaintPlanCycleDesc`                varchar(30) DEFAULT NULL,
  `MaintPlanCycleStartOffsetValue`    varchar(30) DEFAULT NULL,
    PRIMARY KEY (`MaintenancePlan`, `MaintenancePlanCycle`),
    CONSTRAINT `MaintenancePlanStrategyCycleData_fk` FOREIGN KEY (`MaintenancePlan`) REFERENCES `sap_maintenance_plan_header_data` (`MaintenancePlan`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
