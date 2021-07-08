Alias: NUCC = http://nucc.org/provider-taxonomy
Alias: SNOMED = http://snomed.info/sct

Instance: provider-role-nurse-Practitioner-SummerJohnson
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = NUCC#163W00000X
* code.coding.display = "Registered Nurse"
* specialty = SNOMED#224535009
* specialty.coding.display = "Registered Nurse (occupation)"
* active = true
* practitioner = Reference(Practitioner-SummerJohnson)
* organization = Reference(Provider-Org-1)
* location = Reference(Provider-Org-Loc-1)

Instance: provider-role-nurse-Practitioner-LiaNguyen
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = NUCC#163W00000X
* code.coding.display = "Registered Nurse"
* specialty = SNOMED#224535009
* specialty.coding.display = "Registered Nurse (occupation)"
* active = true
* practitioner = Reference(Practitioner-LiaNguyen)
* organization = Reference(Provider-Org-1)
* location = Reference(Provider-Org-Loc-1)

Instance: provider-role-physical-therapist-Practitioner-JenCadbury
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = NUCC#225100000X
* code.coding.display = "Physical Therapist"
* specialty = SNOMED#24430003
* specialty.coding.display = "Physical Medicine Specialist"
* active = true
* practitioner = Reference(Practitioner-JenCadbury)
* organization = Reference(Provider-Org-1)
* location = Reference(Provider-Org-Loc-1)

Instance: provider-role-physical-therapist-Practitioner-DanielGranger
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = NUCC#225100000X
* code.coding.display = "Physical Therapist"
* specialty = SNOMED#24430003
* specialty.coding.display = "Physical Medicine Specialist"
* active = true
* practitioner = Reference(Practitioner-DanielGranger)
* organization = Reference(Provider-Org-1)
* location = Reference(Provider-Org-Loc-1)

Instance: provider-role-nurse-Practitioner-JacobHartwell
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = NUCC#163WH0200X
* code.coding.display = "Home Health Registered Nurse"
* specialty = SNOMED#224535009
* specialty.coding.display = "Registered Nurse (occupation)"
* active = true
* practitioner = Reference(Practitioner-JacobHartwell)
* organization = Reference(Provider-Org-2)
* location = Reference(Provider-Org-Loc-2)

Instance: provider-role-nurse-Practitioner-TamaraRodriguez
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = NUCC#163WH0200X
* code.coding.display = "Home Health Registered Nurse"
* specialty = SNOMED#224535009
* specialty.coding.display = "Registered Nurse (occupation)"
* active = true
* practitioner = Reference(Practitioner-TamaraRodriguez)
* organization = Reference(Provider-Org-2)
* location = Reference(Provider-Org-Loc-2)

Instance: provider-role-physical-therapist-Practitioner-LunaBaskins
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = NUCC#225100000X
* code.coding.display = "Physical Therapist"
* specialty = SNOMED#24430003
* specialty.coding.display = "Physical Medicine Specialist"
* active = true
* practitioner = Reference(Practitioner-LunaBaskins)
* organization = Reference(Provider-Org-2)
* location = Reference(Provider-Org-Loc-2)

Instance: provider-role-physical-therapist-Practitioner-ScottDumble
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = NUCC#225100000X
* code.coding.display = "Physical Therapist"
* specialty = SNOMED#24430003
* specialty.coding.display = "Physical Medicine Specialist"
* active = true
* practitioner = Reference(Practitioner-ScottDumble)
* organization = Reference(Provider-Org-2)
* location = Reference(Provider-Org-Loc-2)


Instance: provider-role-pcp-Practitioner-JohnSmith
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = NUCC#261QP2300X
* code.coding.display = "Primary Care"
* specialty = SNOMED#39677007
* specialty.coding.display = "Internal medicine specialist (occupation)"
* active = true
* practitioner = Reference(Practitioner-JohnSmith)

Instance: provider-role-neurologist-Practitioner-NoraOlogist
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = NUCC#2084N0400X
* code.coding.display = "Neurology"
* specialty = NUCC#2084N0400X
* specialty.coding.display = "Neurology"
* active = true
* practitioner = Reference(Practitioner-NoraOlogist)
