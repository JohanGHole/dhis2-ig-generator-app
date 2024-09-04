Logical: TBProgram
Title: "TB program"
Parent: BackboneElement
* enrollmentDate 1..1 date "Label - Start of treatment date. The enrollment date is the date the patient officially starts being monitored under the program."
* incidentDate 0..1 date "Label - Start of treatment date. The incident date is a key date which is chosen as the base date from which visit schedules and notifications are calculated."
* firstName 1..1 string "First name"
* lastName 1..1 string "Last name"
* gender 1..1 code "Gender"
* tbIdentifier 0..1 string "TB identifier"
* age 0..1 Age "Age"
* address 0..1 string "Country"
* city 0..1 string "City"
* state 0..1 string "State"
* zipCode 0..1 decimal "Zip code"
* email 0..1 string "Email address"
* phoneNumber 0..1 string "Phone number"
* residenceLocation 0..1 string "Residence location"
* motherMaidenName 0..1 string "Mother maiden name"
* nationalIdentifier 0..1 string "National identifier"
* occupation 0..1 string "Occupation"
* company 0..1 string "Company"
* tbNumber 0..1 string "TB number"
* vehicle 0..1 string "Vehicle"
* bloodType 0..1 string "Blood type"
* weightInKg 0..1 decimal "Weight in kg"
* heightInCm 0..1 decimal "Height in cm"
* latitude 0..1 string "Latitude"
* longitude 0..1 string "Longitude"
* uniqueId 0..1 string "Unique identiifer"