# Sample FHIR CarePlan Resources

Sample 🔥FHIR CarePlan and related resources for chronic care scenarios.

Because FHIR is still evolving there may be different versions of the resources:

- the `master` branch contains **STU-3** (v`3.0.1`) resources
- the `fhir_1.8.0` branch contains **STU-3** (v`1.8.0`) resources
- the `develop` branch contains (nothing at this time)


These FHIR care plan scenarios were created to support the [Care Plan Track of HL7 FHIR Connectathon 16][track], held on Sept 9-10, 2017. The scenario scope and contents are expected to evolve and grow based on both clinical and technical experience. Initially, all of these provider organization resources are loaded into a single FHIR server, but we expect to distribute the clinical content so that each provider organization is supported by a distinct FHIR server.

[track]: http://wiki.hl7.org/index.php?title=201709_Care_Plan

Veteran Clinical Scenarios
===================
Meghan
-------
Meghan is 33 years old and a post-9/11 Veteran who served in Afghanistan and is recovering from a Traumatic Brain Injury (TBI) and PTSD. Meghan recently became pregnant with her third child and is coordinating care plans between her primary care provider at VA and a community provider outside of VA for her prenatal care. Meghan has concerns about possible negative effects of her PTSD anti-anxiety medication on her new baby.

Dan
-------
Dan is 69 years old and a Vietnam Veteran who continues to struggle with the effects of PTSD and Diabetes (resulting from Agent Orange exposure). He is also being treated for hypertension.

Byron
-------
Byron is 36 years old and deployed to Iraq three times as a member of the Marine Corps. He earned the Purple Heart for a leg injury received in an IED attack. His PTSD and anxiety led him to develop a problem with alcohol. His wife and VA care team are concerned about Byron’s risk for suicide.


Loading these files into your FHIR server
-----------------------------------------
Each file contains a FHIR transaction bundle.  A shell script is included that loads all resources into your FHIR server:

`$. load-all http://fhir3.healthintersections.com.au/open > log.txt`

or `$. load-all http://localhost:8080/fhir > log.txt`

License
-------

This work is [Apache 2](./LICENSE.txt) licensed.
FHIR® is the registered trademark of [HL7][hl7] and is used with the permission of HL7.

[hl7]: http://hl7.org/
