Invariant: edu-pat-1
Description: "Personummer med 12 siffror"
Expression: "identifier
  .where(system = 'http://electronichealth.se/identifier/personummer')
  .all(value.matches('^[0-9]{12}$'))"
Severity: #error
  
