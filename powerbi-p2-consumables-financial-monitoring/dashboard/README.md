# Power BI source reconstruction — Windows-safe

The PBIP source is stored in small archives so the public GitHub repository stays readable.

## Recommended method on Windows

Do **not** manually reconstruct the PBIP source inside a long `Downloads\\...` or deeply nested repository path.

From the project root, double-click:

```text
setup-local.cmd
```

The script reconstructs the Power BI project under:

```text
%USERPROFILE%\P2
```

This short destination avoids Windows path-length errors caused by deeply nested PBIP folders and custom visuals.

After the script finishes, open:

```text
%USERPROFILE%\P2\P2_Consumables_Financial_Monitoring.pbip
```

## What the script does

1. Creates a fresh short working folder under `%USERPROFILE%\P2`.
2. Extracts the report definition.
3. Extracts static report resources.
4. Rebuilds the CustomVisuals folder.
5. Extracts every packaged custom visual.
6. Extracts the semantic model.
7. Copies the PBIP entry file beside the reconstructed Report and SemanticModel folders.
8. Leaves the GitHub checkout unchanged.

If an older `%USERPROFILE%\P2` folder already exists, the script renames it to a timestamped backup instead of deleting it.

## Expected result

```text
%USERPROFILE%\P2\
├── P2_Consumables_Financial_Monitoring.pbip
├── P2_Consumables_Financial_Monitoring.Report\
└── P2_Consumables_Financial_Monitoring.SemanticModel\
```

The `.pbi` local cache files remain excluded from source control.
