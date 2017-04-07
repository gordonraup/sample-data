#!/bin/bash

# Load all care plan resources into a single server

# arg1 = FHIR server endpoint URL
# . load-all http://fhir3.healthintersections.com.au/open

# Provider resources
. ../load-resource.sh $1 Practitioner Providers CarePlan-Practitioner-1
. ../load-resource.sh $1 Practitioner Providers CarePlan-Practitioner-2
. ../load-resource.sh $1 Practitioner Providers CarePlan-Practitioner-3
. ../load-resource.sh $1 Practitioner Providers CarePlan-Practitioner-4
. ../load-resource.sh $1 CareTeam Providers CarePlan-CareTeam-1

. ../load-resource.sh $1 Organization Providers Dietitian-Organization-1
. ../load-resource.sh $1 Practitioner Providers Dietitian-Practitioner-1
. ../load-resource.sh $1 CareTeam Providers Dietitian-CareTeam-1

# Patient resources
. ../load-resource.sh $1 Patient Patients CarePlan-Patient-1
. ../load-resource.sh $1 RelatedPerson Patients CarePlan-RelatedPerson-1

. ../load-resource.sh $1 Observation Patients CarePlan-VitalSign-1
. ../load-resource.sh $1 Observation Patients CarePlan-VitalSign-2
. ../load-resource.sh $1 Observation Patients CarePlan-VitalSign-3
. ../load-resource.sh $1 Observation Patients CarePlan-VitalSign-4
. ../load-resource.sh $1 Observation Patients CarePlan-Observation-1
. ../load-resource.sh $1 Observation Patients CarePlan-Observation-2

. ../load-resource.sh $1 Condition Patients CarePlan-Condition-1
. ../load-resource.sh $1 Condition Patients CarePlan-Condition-2
. ../load-resource.sh $1 Condition Patients CarePlan-Condition-3
. ../load-resource.sh $1 Condition Patients CarePlan-HealthConcern-1
. ../load-resource.sh $1 Condition Patients CarePlan-HealthConcern-2
. ../load-resource.sh $1 Condition Patients CarePlan-HealthConcern-3
. ../load-resource.sh $1 Condition Patients CarePlan-HealthConcern-4
. ../load-resource.sh $1 Condition Patients CarePlan-HealthConcern-5

. ../load-resource.sh $1 MedicationRequest Patients CarePlan-MedicationRequest-1
. ../load-resource.sh $1 MedicationRequest Patients CarePlan-MedicationRequest-2
. ../load-resource.sh $1 MedicationRequest Patients CarePlan-MedicationRequest-3

. ../load-resource.sh $1 DiagnosticRequest Patients CarePlan-DiagnosticRequest-1

. ../load-resource.sh $1 Goal Patients CarePlan-Goal-1
. ../load-resource.sh $1 Goal Patients CarePlan-Goal-2
. ../load-resource.sh $1 Goal Patients CarePlan-Goal-3
. ../load-resource.sh $1 Goal Patients CarePlan-Goal-4
. ../load-resource.sh $1 Goal Patients CarePlan-Goal-5
. ../load-resource.sh $1 Goal Patients CarePlan-Goal-6
. ../load-resource.sh $1 Goal Patients Dietitian-Goal-1

. ../load-resource.sh $1 ReferralRequest Patients CarePlan-ReferralRequest-1
. ../load-resource.sh $1 ReferralRequest Patients CarePlan-ReferralRequest-2

# CarePlan resources
. ../load-resource.sh $1 CarePlan Patients Dietitian-CarePlan-1
. ../load-resource.sh $1 CarePlan Patients Podiatry-CarePlan-1
. ../load-resource.sh $1 CarePlan Patients PCP-CarePlan-1

