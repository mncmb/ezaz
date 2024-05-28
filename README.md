
# Deploy Lab Environment

Click the button below to start the deployment of the Lab Environment within your Azure account.

[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmncmb%2Fezaz%2Fmain%2Fazure-deploy.json/createUIDefinitionUri/https%3A%2F%2Fraw.githubusercontent.com%2Fmncmb%2Fezaz%2Fmain%2FcreateUiDefinition.json)

## Azure Cloud Locations/Regions
While the deployment within Azure should be region agnostic, some deployed resources may not be available in all regions.
The following locations have specifically been tested:
* US East (any)
* US West (any)
* US Central (any)

## Lab Environment
* Windows Server 2022 /w Active Directory.
  * Domain: doazlab.com
* Windows Workstation 23h2-pro
* Ubuntu 22.04LTS C2 with Metasploit
* Sysmon Installation on Server and Workstation
* Microsoft Sentinel Log Aggregation

# Acknowledgments
* DefensiveOrigins DOAZLAB: https://github.com/DefensiveOrigins/DO-LAB
* Microsoft Sentinel2Go: https://github.com/OTRF/Microsoft-Sentinel2Go
* OTRF Blacksmith Components: https://github.com/OTRF/Blacksmith
