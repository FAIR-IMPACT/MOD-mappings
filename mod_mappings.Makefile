## Customize Makefile settings for mod_mappings
## 

$(MAPPING_DIR)/%.sssom.tsv:
	sssom parse $< sources/sssom/$*.sssom.tsv --metadata sources/$*.sssom.yml -o $@