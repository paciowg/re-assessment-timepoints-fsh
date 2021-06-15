Profile: PRATEncounter
Parent: $USCoreEncounter
Id: PRAT-Encounter
Title: "PACIO  Encounter Profile"
Description: "Re-assessment Timepoint is a profile of the Encoutner resource that allows longer term post acute admissions to be structured into smaller more consumable components, in line with the longer term clinical care and progression of a patient"
* ^version = "3.1.1"
* ^status = #active
* ^experimental = false
* ^date = "2019-05-21"
* ^publisher = "HL7 US Realm Steering Committee"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.healthit.gov"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* . ^definition = "This is basic constraint on Encounter for use in US Core resources."
* . ^alias[0] = "Visit"
* . ^mustSupport = false
* identifier 0..* MS
* identifier only Identifier
* identifier.system 1..1 MS
* identifier.system only uri
* identifier.value 1..1 MS
* identifier.value only string
* status 1..1 MS
* status only code
* class 1..1 MS
* class only Coding
* type 1..* MS
* type only CodeableConcept
* type ^short = "The entity structuring the timepoint"
* type ^definition = "The nature and cadence of a timepoint can be structured by entities external or specific to a given provider, like a Payer that mandates certain assessments be completed"
* type ^alias[0] = "Payer"
* type ^alias[+] = "Regulatory - State"
* type ^alias[+] = "Regulatory - Federal"
* type ^alias[+] = "Provider"
* type ^alias[+] = "Accreditation Agency"
* serviceType 1..1
* serviceType only CodeableConcept
* serviceType ^short = "The assessment or instrument driving the timepoint"
* serviceType ^definition = "The timepoint is an administrative structure for clinical data, service type is used to define the type of clinical assessment that the timepoint is centered on. For example, if the timepoint is driven by an CMS OASIS for Home Health, OASIS is the service type. If the timepoint is driven by a clinician discipline assessment (PT, OT etc.) or a system assessment (Pain, GI etc.) these assessments can be references."
* subject 1..1 MS
* subject only Reference($USCorePatient)
* subject ^alias[0] = "patient"
* basedOn 1..* MS 
// FHIR R4 Encounter.basedOn can only be a ServiceRequest
//* basedOn only Reference(https://www.hl7.org/fhir/clinicalimpression.profile.canonical.json)
* basedOn ^short = "Clinical Impression can reflect any and all clinical related data tied to the assessment/instrument driving the timepoint, or within the timepoint itself" 
* participant 0..* MS
* participant ^short = "Clinicians or Care Teams active in a timepoint"
* participant ^definition = "Any clinicians or other team members who had an interaction with a patient during a given time point period"
* participant.type 0..* MS
* participant.type only CodeableConcept
* participant.period 0..1 MS
* participant.period only Period
* participant.individual 0..1 MS
* participant.individual only Reference($USCorePractitioner)
* period 0..1 MS
* period only Period
* period ^short = "The start and end date/time of the timepoint"
* reasonCode 0..* MS
* reasonCode only CodeableConcept
* reasonCode ^short = "the ICD or Snomed Code that is the subject of the given timepoint"
* reasonCode ^definition = "ICD 10 code is preferred in this field, and should reflect the focus of the timepoint. If the focus of the timepoint is a Home Health OASIS, then the Primary Diagnosis would be the reason code. If the focus is therapy related, then the reason should reflect the ICD Code(s) being treated by the therapist"
* reasonReference 0..* MS
* reasonReference only Reference(Condition or Procedure or Observation)
* reasonReference ^definition = "Reference Services Provided (Procedure) and/or Reference specific clinical findings (Observation) related to the given timepoint."
* hospitalization 0..1 MS
* hospitalization.dischargeDisposition 0..1 MS
* hospitalization.dischargeDisposition only CodeableConcept
* location 0..* MS
* location.location 1..1 MS
* location.location only Reference(Location)