@rem ######## Update Last-modified date string ########
@perl ../pl/updateDateString.pl ../abpjf_paranoid.txt

@rem ######## Add Checksum ########
@rem @perl ../pl/addChecksum.pl ../abpjf_paranoid.txt

@rem ######## Validate Checksum ########
@rem @perl ../pl/validateChecksum.pl ../abpjf_paranoid.txt

@rem @pause
