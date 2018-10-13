@rem ######## Update Last-modified date string ########
@perl ../pl/updateDateString.pl ../abpjf.txt
@perl ../pl/updateDateString.pl ../abpjf_element_hiding.txt
@perl ../pl/updateDateString.pl ../abpjf_paranoid.txt
@perl ../pl/updateDateString.pl ../abpjf_3rd_party_sns.txt

@rem ######## Add Checksum ########
@rem @perl ../pl/addChecksum.pl ../abpjf.txt
@rem @perl ../pl/addChecksum.pl ../abpjf_element_hiding.txt
@rem @perl ../pl/addChecksum.pl ../abpjf_paranoid.txt
@rem @perl ../pl/addChecksum.pl ../abpjf_3rd_party_sns.txt

@rem ######## Validate Checksum ########
@rem @perl ../pl/validateChecksum.pl ../abpjf.txt
@rem @perl ../pl/validateChecksum.pl ../abpjf_element_hiding.txt
@rem @perl ../pl/validateChecksum.pl ../abpjf_paranoid.txt
@rem @perl ../pl/validateChecksum.pl ../abpjf_3rd_party_sns.txt

@rem @pause
