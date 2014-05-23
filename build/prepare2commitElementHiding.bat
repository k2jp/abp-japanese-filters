@rem ######## Update Last-modified date string ########
@perl ../pl/updateDateString.pl ../abp_jp_element_hiding.txt

@rem ######## Add Checksum ########
@perl ../pl/addChecksum.pl ../abp_jp_element_hiding.txt

@rem ######## Validate Checksum ########
@perl ../pl/validateChecksum.pl ../abp_jp_element_hiding.txt

@rem @pause
