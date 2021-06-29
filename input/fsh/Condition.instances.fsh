Alias: USCCOND = http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition
Alias: COND-CAT = http://terminology.hl7.org/CodeSystem/condition-category
Alias: ELTSS-CAT = http://hl7.org/fhir/us/eLTSS/CodeSystem/eltss-condition-category-code
Alias: CC = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: CVS = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: SCT = http://snomed.info/sct


Instance: BSJ-Diagnosis1
InstanceOf: USCoreCondition
Description: "An instance of USCoreCondition"
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#422504002
* code.text = "Ischemic stroke (disorder) "
* code.coding.display = "Ischemic stroke"
* onsetDateTime = "2020-01-01T15:00:00-05:00"
* asserter = Reference(Practitioner-NoraOlogist)
* asserter.display = "Neurologist Nora Ologist"

Instance: BSJ-Diagnosis2
InstanceOf: USCoreCondition
Description: "An instance of USCoreCondition"
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#422504002
* code.text = "Ischemic stroke (disorder) "
* code.coding.display = "Ischemic stroke"
* onsetDateTime = "2020-02-10T15:00:00-05:00"
* asserter = Reference(Practitioner-NoraOlogist)
* asserter.display = "Neurologist Nora Ologist"
