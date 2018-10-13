@rem ######## Update Last-modified date string ########
@perl ../pl/updateDateString.pl ../abpjf_element_hiding.txt

@rem ######## Add Checksum ########
@rem @perl ../pl/addChecksum.pl ../abpjf_element_hiding.txt

@rem ######## Validate Checksum ########
@rem @perl ../pl/validateChecksum.pl ../abpjf_element_hiding.txt

@rem @pause
