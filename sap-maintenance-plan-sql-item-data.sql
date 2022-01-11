CREATE TABLE `sap_maintenance_plan_item_data`
(
  `MaintenancePlan`                   varchar(12) NOT NULL,
  `MaintenanceItem`                   varchar(16) NOT NULL,
  `MaintenanceItemDescription`        varchar(40) DEFAULT NULL,
  `MaintenanceStrategy`               varchar(40) DEFAULT NULL,
  `MaintenancePlanCategory`           varchar(2) DEFAULT NULL,
  `MaintenancePlanCallObject`         varchar(1) DEFAULT NULL,
  `MaintenancePlanItemPosition`       varchar(4) DEFAULT NULL,
  `MaintenanceItemObjectList`         int(64) DEFAULT NULL,
  `FunctionalLocationLabelName`       varchar(40) DEFAULT NULL,
  `Equipment`                         varchar(18) DEFAULT NULL,
  `Assembly`                          varchar(40) DEFAULT NULL,
  `AdditionalDeviceData`              varchar(40) DEFAULT NULL,
  `TaskListType`                      varchar(1) DEFAULT NULL,
  `TaskListGroup`                     varchar(8) DEFAULT NULL,
  `TaskListGroupCounter`              varchar(2) DEFAULT NULL,
  `OperationSystemCondition`          varchar(1) DEFAULT NULL,
  `NumberOfTaskListExecutions`        varchar(4) DEFAULT NULL,
  `MaintNotifTskIsAutomlyDtmnd`       varchar(1) DEFAULT NULL,
  `MaintenancePlanningPlant`          varchar(4) DEFAULT NULL,
  `MaintenancePlannerGroup`           varchar(3) DEFAULT NULL,
  `MaintenanceOrderType`              varchar(4) DEFAULT NULL,
  `NotificationType`                  varchar(2) DEFAULT NULL,
  `MaintenanceActivityType`           varchar(3) DEFAULT NULL,
  `MainWorkCenter`                    varchar(8) DEFAULT NULL,
  `MainWorkCenterPlant`               varchar(4) DEFAULT NULL,
  `MaintPriority`                     varchar(1) DEFAULT NULL,
  `MaintPriorityType`                 varchar(2) DEFAULT NULL,
  `BusinessArea`                      varchar(4) DEFAULT NULL,
  `ImmediateReleaseIsBlocked`         tinyint(1) DEFAULT NULL,
  `Material`                          varchar(40) DEFAULT NULL,
  `SerialNumber`                      varchar(18) DEFAULT NULL,
  `ServiceDocumentType`               varchar(4) DEFAULT NULL,
  `ServiceContract`                   varchar(10) DEFAULT NULL,
  `ServiceContractItem`               varchar(6) DEFAULT NULL,
  `ServiceOrderTemplate`              varchar(10) DEFAULT NULL,
  `ServiceDocumentPriority`           varchar(1) DEFAULT NULL,
  `Product`                           varchar(40) DEFAULT NULL,
  `MaintenancePlant`                  varchar(4) DEFAULT NULL,
  `AssetLocation`                     varchar(10) DEFAULT NULL,
  `AssetRoom`                         varchar(8) DEFAULT NULL,
  `PlantSection`                      varchar(3) DEFAULT NULL,
  `WorkCenter`                        varchar(8) DEFAULT NULL,
  `ABCIndicator`                      varchar(1) DEFAULT NULL,
  `MaintObjectFreeDefinedAttrib`      varchar(30) DEFAULT NULL,
  `CompanyCode`                       varchar(4) DEFAULT NULL,
  `MasterFixedAsset`                  varchar(12) DEFAULT NULL,
  `FixedAsset`                        varchar(4) DEFAULT NULL,
  `LocAcctAssgmtBusinessArea`         varchar(4) DEFAULT NULL,
  `CostCenter`                        varchar(10) DEFAULT NULL,
  `ControllingArea`                   varchar(4) DEFAULT NULL,
  `WBSElement`                        varchar(24) DEFAULT NULL,
  `SettlementOrder`                   varchar(12) DEFAULT NULL,
  `CycleSetSequence`                  varchar(2) DEFAULT NULL,
  `StandingOrderNumber`               varchar(12) DEFAULT NULL,
  `CreationDate`                      varchar(80) DEFAULT NULL,
  `LastChangeDate`                    varchar(80) DEFAULT NULL,
  `LastChangeDateTime`                varchar(80) DEFAULT NULL,
    PRIMARY KEY (`MaintenancePlan`, `MaintenanceItem`),
    CONSTRAINT `MaintenancePlanItemData_fk` FOREIGN KEY (`MaintenancePlan`) REFERENCES `sap_maintenance_plan_header_data` (`MaintenancePlan`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
