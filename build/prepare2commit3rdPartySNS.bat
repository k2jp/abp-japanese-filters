@rem ######## Update Last-modified date string ########
@perl ../pl/updateDateString.pl ../abpjf_3rd_party_sns.txt

@rem ######## Add Checksum ########
@rem @perl ../pl/addChecksum.pl ../abpjf_3rd_party_sns.txt

@rem ######## Validate Checksum ########
@rem @perl ../pl/validateChecksum.pl ../abpjf_3rd_party_sns.txt

@rem @pause
