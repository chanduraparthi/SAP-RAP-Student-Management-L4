# SAP RAP Student Management (L4)

A student management RAP project organized as individual source files for GitHub.

## Project objects

| Layer | Object |
|---|---|
| Database table | `YTBL_STUDENTL4` |
| Root CDS view | `YR_STUDENTL4` |
| Projection CDS view | `YC_STUDENTL4` |
| Root behavior definition | `YR_STUDENTL4` |
| Projection behavior definition | `YC_STUDENTL4` |
| Behavior pool class | `ZBP_R_STUDENTL4` |
| Metadata extension | `YC_STUDENTL4` |
| Service definition | `YUI_STUDENTL4_O4` |

## Structure

- `01_Database/`: persistence table definition
- `02_CDS_Views/`: root and projection CDS views
- `03_Behavior_Definitions/`: root and projection behavior definitions
- `04_Behavior_Implementation/`: behavior pool class and local handler code
- `05_Metadata_Extension/`: UI annotations
- `06_Service/`: service definition and binding notes
- `07_Screenshots/`: add screenshots of the service and test results

## Notes

This repository contains source representations of SAP repository objects. The file extensions are for organization and GitHub readability; import or create the objects in ADT using the appropriate object type.

Review and test the project in your SAP system before describing all CRUD operations as working. Do not commit credentials, system URLs, client identifiers, or other confidential environment details.
