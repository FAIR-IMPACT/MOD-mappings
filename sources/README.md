# MOD-mappings Sources

The data are stored in an Google Sheet. Any changes to the mappings should be made in this
spreadsheet. For easier review of diffs, for example git diff or unix diff, sort column by
column from right to left.

Once changes have been made download the sheet as a `tsv` file. This will be the new version
of the [mod_mappings.tsv](mod_mappings.tsv) file.

A new version of the [mod_mappings.sssom.tsv](../mappings/mod_mappings.sssom.tsv) will need to be
generated.

```sh
sh odk.sh make mappings
```

It is good practice to validate the generated `mod_mappings.sssom.tsv` file. GitHub actions will also
validate this file when it is checked in.

```sh
sh odk.sh make test
```