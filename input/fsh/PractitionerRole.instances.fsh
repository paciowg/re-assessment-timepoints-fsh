Alias: NUCC = http://nucc.org/provider-taxonomy
Alias: PRO-ROLE = http://nucc.org/provider-taxonomy
Alias: SPECIALTY = http://nucc.org/provider-taxonomy


Instance: provider-role-nurse-Practitioner-SummerJohnson
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = PRO-ROLE#363L00000X
* code.coding.display = "Nurse Practitioner"
* specialty = SPECIALTY#224571005
* specialty.coding.display = "Nurse Practitioner"
* active = true
* practitioner = Reference(Practitioner-SummerJohnson)
* organization = Reference(Provider-Org-1)
* location = Reference(Provider-Org-Loc-1)

Instance: provider-role-nurse-Practitioner-LiaNguyen
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = PRO-ROLE#363L00000X
* code.coding.display = "Nurse Practitioner"
* specialty = SPECIALTY#224571005
* specialty.coding.display = "Nurse Practitioner"
* active = true
* practitioner = Reference(Practitioner-LiaNguyen)
* organization = Reference(Provider-Org-1)
* location = Reference(Provider-Org-Loc-1)

Instance: provider-role-physical-therapist-Practitioner-JenCadbury
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = PRO-ROLE#225100000X
* code.coding.display = "Physical Therapist"
* specialty = SPECIALTY#225100000X
* specialty.coding.display = "Physical Therapist"
* active = true
* practitioner = Reference(Practitioner-JenCadbury)
* organization = Reference(Provider-Org-1)
* location = Reference(Provider-Org-Loc-1)

Instance: provider-role-physical-therapist-Practitioner-DanielGranger
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = PRO-ROLE#225100000X
* code.coding.display = "Physical Therapist"
* specialty = SPECIALTY#225100000X
* specialty.coding.display = "Physical Therapist"
* active = true
* practitioner = Reference(Practitioner-DanielGranger)
* organization = Reference(Provider-Org-1)
* location = Reference(Provider-Org-Loc-1)

Instance: provider-role-nurse-Practitioner-JacobHartwell
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = PRO-ROLE#363L00000X
* code.coding.display = "Nurse Practitioner"
* specialty = SPECIALTY#224571005
* specialty.coding.display = "Nurse Practitioner"
* active = true
* practitioner = Reference(Practitioner-JacobHartwell)
* organization = Reference(Provider-Org-2)
* location = Reference(Provider-Org-Loc-2)

Instance: provider-role-nurse-Practitioner-TamaraRodriguez
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = PRO-ROLE#363L00000X
* code.coding.display = "Nurse Practitioner"
* specialty = SPECIALTY#224571005
* specialty.coding.display = "Nurse Practitioner"
* active = true
* practitioner = Reference(Practitioner-TamaraRodriguez)
* organization = Reference(Provider-Org-2)
* location = Reference(Provider-Org-Loc-2)

Instance: provider-role-physical-therapist-Practitioner-LunaBaskins
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = PRO-ROLE#225100000X
* code.coding.display = "Physical Therapist"
* specialty = SPECIALTY#225100000X
* specialty.coding.display = "Physical Therapist"
* active = true
* practitioner = Reference(Practitioner-LunaBaskins)
* organization = Reference(Provider-Org-2)
* location = Reference(Provider-Org-Loc-2)

Instance: provider-role-physical-therapist-Practitioner-ScottDumble
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = PRO-ROLE#225100000X
* code.coding.display = "Physical Therapist"
* specialty = SPECIALTY#225100000X
* specialty.coding.display = "Physical Therapist"
* active = true
* practitioner = Reference(Practitioner-ScottDumble)
* organization = Reference(Provider-Org-2)
* location = Reference(Provider-Org-Loc-2)


Instance: provider-role-pcp-Practitioner-JohnSmith
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = PRO-ROLE#261QP2300X
* code.coding.display = "Primary Care Clinic/Center"
* specialty = SPECIALTY#363LP2300X
* specialty.coding.display = "Primary Care Clinic/Center"
* active = true
* practitioner = Reference(Practitioner-JohnSmith)

Instance: provider-role-neurologist-Practitioner-NoraOlogist
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = PRO-ROLE#2084N0400X
* code.coding.display = "Neurology"
* specialty = SPECIALTY#2084N0400X
* specialty.coding.display = "Neurology"
* active = true
* practitioner = Reference(Practitioner-NoraOlogist)
