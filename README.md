
# Azure based AD Lab Environment
Arm template to create a Windows active directory domain environment in one click
- consists of 1 DC and variable amount of member servers
- choose your own nix desktop on `jump host` (e.g. Kali, Remnux)
![](images/ad_and_kasm.png)

## Setup

Click the button below to start the deployment of the Lab Environment within your Azure account.

[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmncmb%2Fezaz%2Fmain%2FDeploy-lab%2Fazure-deploy.json/createUIDefinitionUri/https%3A%2F%2Fraw.githubusercontent.com%2Fmncmb%2Fezaz%2Fmain%2FDeploy-lab%2FcreateUiDefinition.json)

- deployment takes approx. 20 min 
- afterwards connect to KASM with your credentials 
  - user: `admin@kasm.local`, password: _specified during deployment_
  - left navbar: select `workspaces > register` and install an image
  - top navbar: switch to workspaces and start your image

## Lab systems
* Windows Server 2022 /w Active Directory.
* 0-X domain joined Windows Server 2022 - specified during setup 
* Ubuntu 22.04LTS with KASM workspaces Virtual Desktop Infrastructure (VDI)

| system | IP | 
| --- | --- |
| Domain controller | 192.168.2.4 |
| Member server x | 192.168.2.(5+x) |
| Kasm VDI | 10.0.0.2 |

Starting with 0, the 2nd member server has IP 192.168.2.6 (5+1=6) 

# Acknowledgments
* DefensiveOrigins DOAZLAB: https://github.com/DefensiveOrigins/DO-LAB
* Microsoft Sentinel2Go: https://github.com/OTRF/Microsoft-Sentinel2Go
* OTRF Blacksmith Components: https://github.com/OTRF/Blacksmith
