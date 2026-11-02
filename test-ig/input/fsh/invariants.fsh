Invariant: edu-pat1
Description: "Personummer med 12 siffror"
Experession: "identifier
  .where(system = $personnummer)
  .all(value.matches('^[0-9]{12}$'))
Severity: #error
  
