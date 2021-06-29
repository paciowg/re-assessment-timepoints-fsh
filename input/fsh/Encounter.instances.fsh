Alias: USCOREENT = http://hl7.org/fhir/us/core/StructureDefinition/us-core-encounter
Alias: DRL = http://terminology.hl7.org/CodeSystem/diagnosis-role
Alias: ENCSTATUS = http://hl7.org/fhir/encounter-status
Alias: DIAGPRESENT = http://terminology.hl7.org/CodeSystem/diagnosis-role
Alias: SNMD = http://snomed.info/sct


Instance: Encounter-1-SNF-Stay
InstanceOf: USCoreEncounterProfile
Description: "An instance of USCoreEncounterProfile"
* subject = Reference(patientBSJ1)
* status = ENCSTATUS#finished
* class.system = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
* class.code = #IMP
* class.display = "Inpatient encounter"
* type.coding = SNMD#32485007 "Hospital admission (procedure)"
* period.start = "2020-01-01T15:00:00-05:00"
* period.end = "2020-01-13T10:30:00-05:00"
* diagnosis.condition[0] = Reference(BSJ-Diagnosis1)
* diagnosis.use.coding[0] = DRL#AD "Admission diagnosis"
* participant.individual = Reference(Practitioner-NoraOlogist)

Instance: Encounter-2-HHA-Stay
InstanceOf: USCoreEncounterProfile
Description: "An instance of USCoreEncounterProfile"
* subject = Reference(patientBSJ1)
* status = ENCSTATUS#finished
* class.system = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
* class.code = #IMP
* class.display = "Inpatient encounter"
* type.coding = SNMD#32485007 "Hospital admission (procedure)"
* period.start = "2020-02-10T15:00:00-05:00"
* period.end = "2020-04-09T10:30:00-05:00"
* diagnosis.condition[0] = Reference(BSJ-Diagnosis2)
* diagnosis.use.coding[0] = DRL#AD "Admission diagnosis"
* participant.individual = Reference(Practitioner-NoraOlogist)
