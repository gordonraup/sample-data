#!/bin/bash

# Load all care plan resources into a single server

# arg1 = FHIR server endpoint URL
# . load-all http://fhir3.healthintersections.com.au/open

# Providers
. ../load-resource.sh $1 Practitioner Providers va-prac-visn6-francis
. ../load-resource.sh $1 Practitioner Providers va-prac-visn6-pamela
. ../load-resource.sh $1 Practitioner Providers va-prac-visn6-vera
. ../load-resource.sh $1 Practitioner Providers va-prac-visn6-joann
. ../load-resource.sh $1 Practitioner Providers va-prac-visn6-joe
. ../load-resource.sh $1 Practitioner Providers va-prac-visn6-amy
. ../load-resource.sh $1 Practitioner Providers va-prac-visn6-beach

. ../load-resource.sh $1 Organization Providers va-org
. ../load-resource.sh $1 Organization Providers va-org-vha
. ../load-resource.sh $1 Organization Providers va-org-visn6
. ../load-resource.sh $1 Organization Providers va-org-visn6-vamc1

. ../load-resource.sh $1 Organization Providers va-org-visn6-cboc1
. ../load-resource.sh $1 HealthcareService Providers va-org-visn6-cboc1-hs1
. ../load-resource.sh $1 HealthcareService Providers va-org-visn6-cboc1-hs2
. ../load-resource.sh $1 HealthcareService Providers va-org-visn6-cboc1-hs3
. ../load-resource.sh $1 HealthcareService Providers va-org-visn6-cboc1-hs4
. ../load-resource.sh $1 HealthcareService Providers va-org-visn6-cboc1-hs5
. ../load-resource.sh $1 HealthcareService Providers va-org-visn6-cboc1-hs6

. ../load-resource.sh $1 Organization Providers va-org-visn7
. ../load-resource.sh $1 Organization Providers va-org-visn7-vamc1

# Patients
. ../load-resource.sh $1 Patient Patients va-pat-meghan
. ../load-resource.sh $1 Patient Patients va-pat-dan
. ../load-resource.sh $1 Patient Patients va-pat-byron

. ../load-resource.sh $1 Condition Patients va-cond-meghan-backpain
. ../load-resource.sh $1 Condition Patients va-cond-meghan-depression
. ../load-resource.sh $1 Condition Patients va-cond-meghan-headache
. ../load-resource.sh $1 Condition Patients va-cond-meghan-ptsd
. ../load-resource.sh $1 Condition Patients va-cond-meghan-weight
. ../load-resource.sh $1 Condition Patients va-cond-meghan-pregnant

. ../load-resource.sh $1 Condition Patients va-cond-dan-depression
. ../load-resource.sh $1 Condition Patients va-cond-dan-ptsd
. ../load-resource.sh $1 Condition Patients va-cond-dan-hypertension
. ../load-resource.sh $1 Condition Patients va-cond-dan-dm

. ../load-resource.sh $1 Condition Patients va-cond-byron-depression
. ../load-resource.sh $1 Condition Patients va-cond-byron-ptsd
. ../load-resource.sh $1 Condition Patients va-cond-byron-alcoholism

# Patient Goals
. ../load-resource.sh $1 Goal Patients va-goal-meghan-1
. ../load-resource.sh $1 Goal Patients va-goal-meghan-weight
. ../load-resource.sh $1 Goal Patients va-goal-meghan-child
. ../load-resource.sh $1 Goal Patients va-goal-dan-1

. ../load-resource.sh $1 Goal Patients va-goal-byron-1
. ../load-resource.sh $1 Goal Patients va-goal-byron-crowds
. ../load-resource.sh $1 Goal Patients va-goal-byron-sleep

# Patient Medications
. ../load-resource.sh $1 MedicationRequest Patients va-med-meghan-prozac
. ../load-resource.sh $1 MedicationRequest Patients va-med-meghan-aptiom
. ../load-resource.sh $1 MedicationRequest Patients va-med-meghan-vitamin-d
. ../load-resource.sh $1 MedicationRequest Patients va-med-meghan-folic-acid

. ../load-resource.sh $1 MedicationRequest Patients va-med-byron-prozac

. ../load-resource.sh $1 MedicationRequest Patients va-med-dan-prozac
. ../load-resource.sh $1 MedicationRequest Patients va-med-dan-metformin
. ../load-resource.sh $1 MedicationRequest Patients va-med-dan-lisinopril

#. ../load-resource.sh $1 DiagnosticRequest Patients CarePlan-DiagnosticRequest-1

#. ../load-resource.sh $1 ReferralRequest Patients CarePlan-ReferralRequest-1

# CareTeam and CarePlan
. ../load-resource.sh $1 CareTeam Providers va-team-visn6-vamc1-pc
. ../load-resource.sh $1 CareTeam Providers va-team-visn6-cboc1-mental-health
. ../load-resource.sh $1 CarePlan Patients va-plan-meghan-pc

. ../load-resource.sh $1 CareTeam Providers va-team-visn6-cboc1-mcc
. ../load-resource.sh $1 CarePlan Patients va-plan-meghan-prenatal

. ../load-resource.sh $1 CarePlan Patients va-plan-byron-pc
. ../load-resource.sh $1 CarePlan Patients va-plan-byron-mental
