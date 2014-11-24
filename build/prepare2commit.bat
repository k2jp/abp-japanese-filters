@rem ######## Update Last-modified date string ########
@perl ../pl/updateDateString.pl ../abpjf.txt

@rem ######## Add Checksum ########
@perl ../pl/addChecksum.pl ../abpjf.txt

@rem ######## Validate Checksum ########
@perl ../pl/validateChecksum.pl ../abpjf.txt

@rem @pause
