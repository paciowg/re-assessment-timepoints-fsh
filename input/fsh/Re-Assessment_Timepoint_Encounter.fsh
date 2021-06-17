Profile: ReassessmentTimepointsEncounter
Parent: USCoreEncounterProfile
Id: prat-encounter
Title: "PACIO Re-assessment Timepoints Encounter Profile"
Description: "Re-assessment Timepoints Encounter is a profile of the Encoutner resource that allows longer term post acute admissions to be structured into smaller more consumable components, in line with the longer term clinical care and progression of a patient."

* identifier 1..* MS
* statusHistory MS
* type 1..* MS
* type ^short = "The entity structuring the timepoint"
* type ^definition = "The nature and cadence of a timepoint can be structured by entities external or specific to a given provider, like a Payer that mandates certain assessments be completed."
* type ^alias[0] = "Payer"
* type ^alias[+] = "Regulatory - State"
* type ^alias[+] = "Regulatory - Federal"
* type ^alias[+] = "Provider"
* type ^alias[+] = "Accreditation Agency"
* serviceType 1..1 MS
* serviceType ^short = "The assessment or instrument driving the timepoint"
* serviceType ^definition = "The timepoint is an administrative structure for clinical data, service type is used to define the type of clinical assessment that the timepoint is centered on. For example, if the timepoint is driven by an CMS OASIS for Home Health, OASIS is the service type. If the timepoint is driven by a clinician discipline assessment (PT, OT etc.) or a system assessment (Pain, GI etc.) these assessments can be references."
* subject only Reference(USCorePatientProfile)
* episodeOfCare MS
* basedOn.extension contains clinicalImpression named impression 0..* MS
* basedOn.extension[clinicalImpression] ^short = "Clinical Impression can reflect any and all clinical related data tied to the assessment/instrument driving the timepoint, or within the timepoint itself."
* participant 1..* MS
* participant ^short = "Clinicians or Care Teams active in a timepoint"
* participant ^definition = "Any clinicians or other team members who had an interaction with a patient during a given time point period."
* appointment ^short = "Scheduled appointment or appointments that start the timepoint."
* appointment ^definition = "Scheduled appointment or appointments that start the timepoint."
* period 1..1 MS
* period ^short = "The start and end date/time of the timepoint"
* period ^definition = "The start and end date/time of the timepoint."
* length ^short = "Days in a given timepoint period."
* length ^definition = "Days in a given timepoint period."
* reasonCode ^short = "The ICD or Snomed Code that is the subject of the given timepoint"
* reasonCode ^definition = "ICD 10 code is preferred in this field, and should reflect the focus of the timepoint. If the focus of the timepoint is a Home Health OASIS, then the Primary Diagnosis would be the reason code. If the focus is therapy related, then the reason should reflect the ICD Code(s) being treated by the therapist."
* reasonReference 0..* MS
* reasonReference only Reference(USCoreCondition or USCoreProcedureProfile or Observation)
* reasonReference ^definition = "Reference Services Provided (Procedure) and/or Reference specific clinical findings (Observation) related to the given timepoint."
* diagnosis 1..* MS
* diagnosis ^short = "Holding all DX codes for given patient during a given timepoint."
* diagnosis ^definition = "Holding all DX codes for given patient during a given timepoint."
* location 1..* MS
* location.location only Reference(USCoreLocation)
* serviceProvider 1..1 MS
* serviceProvider only Reference(USCoreOrganizationProfile)
* partOf 1..1 MS
* partOf only Reference(USCoreEncounterProfile)

Extension: clinicalImpression
Description: "Clinical impression resource reference"
* value[x] only Reference(ClinicalImpression)