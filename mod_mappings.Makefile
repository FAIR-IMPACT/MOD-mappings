## Customize Makefile settings for mod_mappings
## 

$(MAPPING_DIR)/%.sssom.tsv:
	sssom parse $< sources/$*.tsv --metadata sources/$*_metadata.yml -o $@