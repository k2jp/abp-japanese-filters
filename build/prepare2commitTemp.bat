@rem ######## Update Last-modified date string ########
@perl ../pl/updateDateString.pl ../abpjf.temp.txt

@rem ######## Add Checksum ########
@perl ../pl/addChecksum.pl ../abpjf.temp.txt

@rem ######## Validate Checksum ########
@perl ../pl/validateChecksum.pl ../abpjf.temp.txt

@rem @pause
