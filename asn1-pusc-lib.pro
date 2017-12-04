TEMPLATE = lib
CONFIG += static
CONFIG -= qt

DISTFILES += \
    ccsds/PacketTypes.acn \
    ccsds/PacketTypes.asn1 \
    ccsds/TC-Packet.acn \
    ccsds/TC-Packet.asn1 \
    ccsds/TM-Packet.acn \
    ccsds/TM-Packet.asn1 \
    common/ApplicationProcess.acn \
    common/ApplicationProcess.asn1 \
    common/BasicTypes.acn \
    common/BasicTypes.asn1 \
    common/ExecutionStep.acn \
    common/ExecutionStep.asn1 \
    common/meta.json \
    service-01/ErrorCodes.acn \
    service-01/ErrorCodes.asn1 \
    service-01/meta.json \
    service-01/PUS-1-10.acn \
    service-01/PUS-1-10.asn1 \
    service-01/PUS-1-1.acn \
    service-01/PUS-1-1.asn1 \
    service-01/PUS-1-2.acn \
    service-01/PUS-1-2.asn1 \
    service-01/PUS-1-3.acn \
    service-01/PUS-1-3.asn1 \
    service-01/PUS-1-4.acn \
    service-01/PUS-1-4.asn1 \
    service-01/PUS-1-5.acn \
    service-01/PUS-1-5.asn1 \
    service-01/PUS-1-6.acn \
    service-01/PUS-1-6.asn1 \
    service-01/PUS-1-7.acn \
    service-01/PUS-1-7.asn1 \
    service-01/PUS-1-8.acn \
    service-01/PUS-1-8.asn1 \
    service-09/meta.json \ 
    service-09/PUS-9-1.acn \
    service-09/PUS-9-1.asn1 \
    service-09/PUS-9-2.acn \
    service-09/PUS-9-2.asn1 \
    service-09/PUS-9-3.acn \
    service-09/PUS-9-3.asn1 \
    service-17/meta.json \
    service-17/PUS-17-1.acn \
    service-17/PUS-17-1.asn1 \
    service-17/PUS-17-2.acn \
    service-17/PUS-17-2.asn1 \
    service-17/PUS-17-3.acn \
    service-17/PUS-17-3.asn1 \
    service-17/PUS-17-4.acn \
    service-17/PUS-17-4.asn1 \
    ccsds/meta.json \
    ccsds/ApplicationProcessUser.acn \
    ccsds/ApplicationProcessUser.asn1 \
    ccsds/TM-Payload.asn1 \
    ccsds/TM-Payload.acn \
    ccsds/TC-Payload.acn \
    ccsds/TC-Payload.asn1 \
    service-09/RateExponentialValue.acn \
    service-09/RateExponentialValue.asn1 \
    service-09/SpacecraftTimeReferenceStatus.acn \
    service-09/SpacecraftTimeReferenceStatus.asn1 \
    service-01/Request.acn \
    service-01/Request.asn1 \
    service-02/meta.json \
    service-02/Registers.acn \
    service-02/Registers.asn1 \
    service-02/PhysicalDevice.acn \
    service-02/PhysicalDevice.asn1 \
    service-02/Transaction.acn \
    service-02/Transaction.asn1 \
    service-02/LogicalDevice.acn \
    service-02/LogicalDevice.asn1 \
    service-02/PUS-2-1.acn \
    service-02/PUS-2-1.asn1 \
    service-02/PUS-2-10.acn \
    service-02/PUS-2-10.asn1 \
    service-02/PUS-2-11.acn \
    service-02/PUS-2-11.asn1 \
    service-02/PUS-2-12.acn \
    service-02/PUS-2-12.asn1 \
    service-02/PUS-2-2.acn \
    service-02/PUS-2-2.asn1 \
    service-02/PUS-2-4.acn \
    service-02/PUS-2-4.asn1 \
    service-02/PUS-2-5.acn \
    service-02/PUS-2-5.asn1 \
    service-02/PUS-2-6.acn \
    service-02/PUS-2-6.asn1 \
    service-02/PUS-2-7.acn \
    service-02/PUS-2-7.asn1 \
    service-02/PUS-2-8.acn \
    service-02/PUS-2-8.asn1 \
    service-02/PUS-2-9.acn \
    service-02/PUS-2-9.asn1 \
    common/Dummy.acn \
    common/Dummy.asn1 \
    service-03/meta.json \
    service-03/DiagnosticParameterReportStructure.acn \
    service-03/DiagnosticParameterReportStructure.asn1 \
    service-03/HousekeepingParameterReportStructure.acn \
    service-03/HousekeepingParameterReportStructure.asn1 \
    service-03/ParameterReportingEntries.asn1 \
    service-03/ParameterReportingEntries.acn \
    service-03/PeriodicGenerationProperties.asn1 \
    service-03/PeriodicGenerationProperties.acn \
    common/Parameter.acn \
    common/Parameter.asn1 \
    service-03/PeriodicGenerationActionStatus.acn \
    service-03/PeriodicGenerationActionStatus.asn1 \
    service-03/CollectionInterval.acn \
    service-03/CollectionInterval.asn1 \
    service-03/ParameterReportStructureType.acn \
    service-03/ParameterReportStructureType.asn1 \
    service-03/ParameterFunctionalReportingDefinition.acn \
    service-03/ParameterFunctionalReportingDefinition.asn1 \
    service-03/PUS-3-1.acn \
    service-03/PUS-3-1.asn1 \
    service-03/PUS-3-10.acn \
    service-03/PUS-3-10.asn1 \
    service-03/PUS-3-11.acn \
    service-03/PUS-3-11.asn1 \
    service-03/PUS-3-12.acn \
    service-03/PUS-3-12.asn1 \
    service-03/PUS-3-2.acn \
    service-03/PUS-3-2.asn1 \
    service-03/PUS-3-25.acn \
    service-03/PUS-3-25.asn1 \
    service-03/PUS-3-26.acn \
    service-03/PUS-3-26.asn1 \
    service-03/PUS-3-27.acn \
    service-03/PUS-3-27.asn1 \
    service-03/PUS-3-28.acn \
    service-03/PUS-3-28.asn1 \
    service-03/PUS-3-29.acn \
    service-03/PUS-3-29.asn1 \
    service-03/PUS-3-3.acn \
    service-03/PUS-3-3.asn1 \
    service-03/PUS-3-30.acn \
    service-03/PUS-3-30.asn1 \
    service-03/PUS-3-31.acn \
    service-03/PUS-3-31.asn1 \
    service-03/PUS-3-32.acn \
    service-03/PUS-3-32.asn1 \
    service-03/PUS-3-33.acn \
    service-03/PUS-3-33.asn1 \
    service-03/PUS-3-34.acn \
    service-03/PUS-3-34.asn1 \
    service-03/PUS-3-35.acn \
    service-03/PUS-3-35.asn1 \
    service-03/PUS-3-36.acn \
    service-03/PUS-3-36.asn1 \
    service-03/PUS-3-37.acn \
    service-03/PUS-3-37.asn1 \
    service-03/PUS-3-38.acn \
    service-03/PUS-3-38.asn1 \
    service-03/PUS-3-39.acn \
    service-03/PUS-3-39.asn1 \
    service-03/PUS-3-4.acn \
    service-03/PUS-3-4.asn1 \
    service-03/PUS-3-40.acn \
    service-03/PUS-3-40.asn1 \
    service-03/PUS-3-41.acn \
    service-03/PUS-3-41.asn1 \
    service-03/PUS-3-42.acn \
    service-03/PUS-3-42.asn1 \
    service-03/PUS-3-43.acn \
    service-03/PUS-3-43.asn1 \
    service-03/PUS-3-44.acn \
    service-03/PUS-3-44.asn1 \
    service-03/PUS-3-5.acn \
    service-03/PUS-3-5.asn1 \
    service-03/PUS-3-6.acn \
    service-03/PUS-3-6.asn1 \
    service-03/PUS-3-7.acn \
    service-03/PUS-3-7.asn1 \
    service-03/PUS-3-8.acn \
    service-03/PUS-3-8.asn1 \
    service-03/PUS-3-9.acn \
    service-03/PUS-3-9.asn1 \
    service-06/meta.json \
    service-06/PUS-6-2.acn \
    service-06/PUS-6-2.asn1 \
    service-06/Memory.acn \
    service-06/Memory.asn1 \
    service-06/PUS-6-11.acn \
    service-06/PUS-6-11.asn1 \
    service-06/PUS-6-5.acn \
    service-06/PUS-6-5.asn1 \
    service-06/PUS-6-6.acn \
    service-06/PUS-6-6.asn1 \
    service-06/PUS-6-9.acn \
    service-06/PUS-6-9.asn1 \
    service-06/PUS-6-10.acn \
    service-06/PUS-6-10.asn1 \
    service-06/PUS-6-19.acn \
    service-06/PUS-6-19.asn1 \
    service-06/FilePath.acn \
    service-06/FilePath.asn1 \
    service-06/PUS-6-20.acn \
    service-06/PUS-6-20.asn1 \
    service-06/PUS-6-1.acn \
    service-06/PUS-6-1.asn1 \
    service-06/PUS-6-3.acn \
    service-06/PUS-6-3.asn1 \
    service-06/PUS-6-4.acn \
    service-06/PUS-6-4.asn1 \
    service-06/PUS-6-7.acn \
    service-06/PUS-6-7.asn1 \
    service-06/PUS-6-8.acn \
    service-06/PUS-6-8.asn1 \
    service-06/PUS-6-21.acn \
    service-06/PUS-6-21.asn1 \
    service-06/PUS-6-17.acn \
    service-06/PUS-6-17.asn1 \
    service-06/PUS-6-18.acn \
    service-06/PUS-6-18.asn1 \
    service-06/PUS-6-22.acn \
    service-06/PUS-6-22.asn1 \
    service-06/PUS-6-12.acn \
    service-06/PUS-6-12.asn1 \
    service-06/PUS-6-13.acn \
    service-06/PUS-6-13.asn1 \
    service-06/PUS-6-14.acn \
    service-06/PUS-6-14.asn1 \
    service-06/PUS-6-15.acn \
    service-06/PUS-6-15.asn1 \
    service-06/PUS-6-16.acn \
    service-06/PUS-6-16.asn1 \
    service-06/RawMemory.acn \
    service-06/RawMemory.asn1 \
    service-06/StructuredMemory.acn \
    service-06/StructuredMemory.asn1 \
    service-06/Data.acn \
    service-06/Data.asn1 \
    service-05/meta.json \
    service-05/PUS-5-1.acn \
    service-05/PUS-5-1.asn1 \
    service-05/EventDefinition.acn \
    service-05/EventDefinition.asn1 \
    service-05/PUS-5-2.acn \
    service-05/PUS-5-2.asn1 \
    service-05/PUS-5-3.acn \
    service-05/PUS-5-3.asn1 \
    service-05/PUS-5-4.acn \
    service-05/PUS-5-4.asn1 \
    service-05/PUS-5-5.acn \
    service-05/PUS-5-5.asn1 \
    service-05/PUS-5-6.acn \
    service-05/PUS-5-6.asn1 \
    service-05/PUS-5-7.acn \
    service-05/PUS-5-7.asn1 \
    service-05/PUS-5-8.acn \
    service-05/PUS-5-8.asn1 \
    service-04/PUS-4-1.acn \
    service-04/PUS-4-1.asn1 \
    service-04/PUS-4-3.acn \
    service-04/PUS-4-3.asn1 \
    service-04/PUS-4-2.acn \
    service-04/PUS-4-2.asn1 \
    service-04/PUS-4-4.acn \
    service-04/PUS-4-4.asn1 \
    service-04/Intervals.acn \
    service-04/Intervals.asn1 \
    service-04/PUS-4-5.acn \
    service-04/PUS-4-5.asn1 \
    service-04/PUS-4-6.acn \
    service-04/PUS-4-6.asn1 \
    service-04/PUS-4-7.acn \
    service-04/PUS-4-7.asn1 \
    service-04/PUS-4-8.acn \
    service-04/PUS-4-8.asn1 \
    service-04/PUS-4-9.acn \
    service-04/PUS-4-9.asn1 \
    service-08/meta.json \
    service-08/PUS-8-1.acn \
    service-08/PUS-8-1.asn1 \
    service-04/ParameterStatisticsDefinitions.acn \
    service-04/ParameterStatisticsDefinitions.asn1

include(.qmake/handleAsn1AcnBuild.pri)
