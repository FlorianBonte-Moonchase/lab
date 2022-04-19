Instance: org51-trimethoprim-sulfamethoxazole
InstanceOf: BeObservationLaboratory
Usage: #inline
* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"
* status = #final
* code = $loinc#516-5 "Trimethoprim+Sulfamethoxazole [Susceptibility] by Minimum inhibitory concentration (MIC)"
* code.text = "Trimethoprim+Sulfamethoxazole"
* subject = Reference(Patient/patient1)
* effectiveDateTime = "2015-11-04T09:16:00-05:00"
* issued = "2015-11-04T09:16:00-05:00"
* performer = Reference(Practitioner/practitioner11)
* interpretation = $v3-ObservationInterpretation#S "Susceptible"