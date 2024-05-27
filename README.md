![](images/APT1.jpg)


# Defensive Origins Lab Environment
The  Defensive Origins Lab (DO-LAB) Environment is used during the Defensive Origins training classes by Defensive Origins, AntiSyphon Training, and Black Hills Information Security.
<!-- Start Document Outline -->

* [Deploy Lab Environment](#deploy-lab-environment)
	* [Azure Cloud Locations/Regions](#azure-cloud-locationsregions)
	* [Training Course Pre-Requisites](#training-course-pre-requisites)
* [Lab Environment](#lab-environment)
* [Upcoming Classes](#upcoming-classes)
* [Acknowledgments](#acknowledgments)
* [License](#license)

<!-- End Document Outline -->



# Deploy Lab Environment

Click the button below to start the deployment of the Defensive Origins Lab Environment within your Azure account.

[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmncmb%2Fezaz%2Fmain%2Fuidefinition.json)

## Azure Cloud Locations/Regions
While the deployment within Azure should be region agnostic, some deployed resources may not be available in all regions.
The following locations have specifically been tested:
* US East (any)
* US West (any)
* US Central (any)

## Training Course Pre-Requisites
Are you attending a Defensive Origins training course that utilizes the Defensive Origins Azure Lab Environment?  See the below links for additional information on the DOAZLab Pre-Requisites for Defensive Origins training courses. 
* https://github.com/DefensiveOrigins/APT-PreReqs

## Lab Environment
* Windows Server 2022 /w Active Directory.
  * Domain: doazlab.com
* Windows Workstation 23h2-pro
* Ubuntu 22.04LTS C2 with Metasploit
* Sysmon Installation on Server and Workstation
* Microsoft Sentinel Log Aggregation

# Upcoming Classes
New classes will be coming in 2024!

For more information on upcoming classes, see our classes at https://www.defensiveorigins.com.


# Acknowledgments
* Open Threat Research Forge: https://github.com/DefensiveOrigins/DO-LAB
* Microsoft Sentinel2Go: https://github.com/OTRF/Microsoft-Sentinel2Go
* OTRF Blacksmith Components: https://github.com/OTRF/Blacksmith
* Roberto Rodriguez (@Cyb3rWard0g)
* Sysmon Modular: https://github.com/olafhartong/sysmon-modular/wiki 

# License
 * GPLv3
