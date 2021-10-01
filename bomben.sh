#!/bin/bash

# Väldigt enkelt bash-script för att snabbt koppla upp 
# till en samling konsultförmedlare som har uppdragserbjudanden.

# Om du vill lägga till sidor är det bara att lägga till dem i denna lista.
declare -a sites=(
    "https://www.brainville.com/Market/RequisitionSearchResult"
    "https://supplier.eworkgroup.com/app/job-requests?page=0&size=20&sortConfig=%5B%7B%22sortBy%22%3A%22firstDayOfApplications%22%2C%22order%22%3A%22DESC%22%7D%5D&filtersConfig=%7B%22languages%22%3A%5B%5D%2C%22skills%22%3A%5B%5D%2C%22skillRoleCategories%22%3A%5B%5D%2C%22location%22%3A%7B%22city%22%3Anull%2C%22country%22%3A%22Sweden%22%2C%22name%22%3A%22Stockholm%20County%2C%20Sweden%22%2C%22locationId%22%3A%22NT_ggmqOD.kp-CmBdZgCiCBaC%22%7D%7D"
    "https://portal.afry.com/en/AvailableAssignments"
    "https://keyman.se/uppdrag/"
    "https://www.upgraded.se/konsultuppdrag/"
    "https://www.profinder.se/uppdrag-19993191"
    "https://www.nikita.se/lediga-uppdrag/"
    "https://www.nikita.se/ramavtal/"
    "https://consultnord.se/jobs"
    "http://www.emaco.se/assignments"
    "https://www.gabert-partners.se/lediga-uppdrag"
    "https://www.techrelations.se/konsultuppdrag"
    "https://www.safemind.se/konsulter/"
    "https://onsiter.com/se/uppdrag"
    "https://www.swcg.com/jobs"
    "https://levigo.se/"
    "https://regent.se/uppdrag/"
    "https://www.tingent.se/jobs.html"
    "http://paventia.se/uppdrag/"
    "http://www.atiendo.se/aktuella-uppdrag/"
    "https://partnernetworkportal.azurewebsites.net/"
    "https://enmanskonsulterna.se/"
    "https://jobb.bravura.se/lediga-jobb/?jobtypes=696101"
    "https://jobb.senterprise.se/departments/konsultuppdrag"
    "https://www.7n.com/job-offers"
    "https://account.asociety.se/#/assignments"
    "https://www.konsulter.net/freelance-jobs/"
    "https://www.konsultfabriken.se/all-assignments.php"
    "https://www.meone.se/jobb/"
    "https://www.wiseit.se/lediga-tjanster/?sleek_filter_tax_sleekteamtailor_job_category%5B%5D=&sleek_filter_tax_sleekteamtailor_job_category%5B%5D=&sleek_filter_tax_sleekteamtailor_job_location=&sleek_filter_tax_sleekteamtailor_job_type=803&sleek_filter_search="
    "https://www.jobserve.com/se/en/JobSearch.aspx?shid=8B1872B9B38854BD782C"
    "https://www.konsultuppdrag.com/jobs-3/"
    "https://www.sigmaindustryeastnorth.se/partnersidan/"
    "https://datakonsulter.info/WiseDki/StartController#assignments"
    "https://resursbrist.se/aktuella-uppdrag/"
    "https://kantur.se/leads/"
    "https://www.biolit.se/konsultuppdrag/"
    )

# Välj webbläsare
read -p 'Specify browser (Firefox, Safari, Google Chrome): ' browser

# Speciallösning för Chrome
if [[ "$browser" == *[cC]hrome* ]]
then
    open -n -a Google\ Chrome
    sleep 1s 

    for site in "${sites[@]}"
    do
        open -a Google\ Chrome $site
    done
# Övriga webbläsare
else
    open -n -a $browser
    sleep 1s 

    for site in "${sites[@]}"
    do
        open -a $browser $site
    done
fi