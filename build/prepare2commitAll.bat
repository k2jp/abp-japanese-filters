@rem ######## Update Last-modified date string ########
@perl ../pl/updateDateString.pl ../abp_jp.txt
@perl ../pl/updateDateString.pl ../abp_jp_element_hiding.txt
@perl ../pl/updateDateString.pl ../abp_jp_paranoid.txt
@perl ../pl/updateDateString.pl ../abp_jp_3rd_party_SNS.txt

@rem ######## Add Checksum ########
@perl ../pl/addChecksum.pl ../abp_jp.txt
@perl ../pl/addChecksum.pl ../abp_jp_element_hiding.txt
@perl ../pl/addChecksum.pl ../abp_jp_paranoid.txt
@perl ../pl/addChecksum.pl ../abp_jp_3rd_party_SNS.txt

@rem ######## Validate Checksum ########
@perl ../pl/validateChecksum.pl ../abp_jp.txt
@perl ../pl/validateChecksum.pl ../abp_jp_element_hiding.txt
@perl ../pl/validateChecksum.pl ../abp_jp_paranoid.txt
@perl ../pl/validateChecksum.pl ../abp_jp_3rd_party_SNS.txt

@rem @pause
