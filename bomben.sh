#!/bin/bash

# Väldigt enkelt bash-script för att snabbt koppla upp 
# till en samling konsultförmedlare som har uppdragserbjudanden.
# 
# Om du vill lägga till är det bara följa formatet nedan.

read -p 'Specify browser (Firefox, Safari, Google Chrome): ' browser


if [[ "$browser" == *[cC]hrome* ]]; then
    # Chrome öppnar länkar via en separat lista.
    # Om du vill lägga till fler hemsidor som öppnas till chrome
    # ändrar du bomben_chrome.
    open bomben_chrome
else
    open -n -a $browser
    sleep 1s 
    open -a $browser https://www.brainville.com/PublicPage/Login
    open -a $browser https://supplier.eworkgroup.com/app/job-requests?page=0&size=20&sortConfig=%5B%7B%22sortBy%22%3A%22firstDayOfApplications%22%2C%22order%22%3A%22DESC%22%7D%5D&filtersConfig=%7B%22languages%22%3A%5B%5D%2C%22skills%22%3A%5B%5D%2C%22skillRoleCategories%22%3A%5B%5D%2C%22location%22%3A%7B%22city%22%3Anull%2C%22country%22%3A%22Sweden%22%2C%22name%22%3A%22Stockholm%20County%2C%20Sweden%22%2C%22locationId%22%3A%22NT_ggmqOD.kp-CmBdZgCiCBaC%22%7D%7D
    open -a $browser https://portal.afry.com/en/AvailableAssignments
    open -a $browser https://keyman.se/uppdrag/
    open -a $browser https://upgraded.se/rekrytering
    open -a $browser https://www.profinder.se/uppdrag-19993191
    open -a $browser https://www.nikita.se/lediga-uppdrag/
    open -a $browser https://consultnord.se/jobs
    open -a $browser http://www.emaco.se/assignments
    open -a $browser https://www.gabert-partners.se/lediga-uppdrag
    open -a $browser https://www.techrelations.se/konsultuppdrag
    open -a $browser https://www.safemind.se/lediga-jobb-tjanster/?tmp=1
    open -a $browser https://onsiter.com/se/uppdrag
    open -a $browser https://www.swcg.com/jobs
    open -a $browser https://levigo.se/
    open -a $browser https://regent.se/uppdrag/
    open -a $browser https://www.tingent.se/jobs.html
    open -a $browser https://jobb.mscsolutions.se/
    open -a $browser http://paventia.se/uppdrag/?search_keywords=design
    open -a $browser http://www.atiendo.se/aktuella-uppdrag/
    open -a $browser https://app.brainping.com/latest-contracts/
    open -a $browser https://combitech.se/lediga-jobb/
    open -a $browser https://enmanskonsulterna.se/hitta-uppdrag
    open -a $browser https://jobb.bravura.se/lediga-jobb/?categories=558201
    open -a $browser https://jobb.senterprise.se/jobs
    open -a $browser https://jobs.academicwork.se/?L=Stockholms
    open -a $browser https://se.indeed.com/jobb?q=Konsultuppdrag+utvecklare&l=
    open -a $browser https://thehub.io/jobs?positionTypes=5b8e46b3853f039706b6ea75
    open -a $browser https://www.7n.com/job-offers
    open -a $browser "https://account.asociety.se/#/assignments"
    open -a $browser https://www.jobbusters.se/lediga-jobb/
    open -a $browser https://www.kimm.se/lediga-jobb/?filter_pnty_q=
    open -a $browser https://www.konsulter.net/freelance-jobs/
    open -a $browser https://www.konsultfabriken.se/all-assignments.php
    open -a $browser https://www.meone.se/jobb/
    open -a $browser https://www.piscer.se/konsultuppdrag
    open -a $browser https://www.tng.se/lediga-jobb?ort=Stockholm
    open -a $browser https://www.uptrail.com/sv/it-tech
    open -a $browser https://www.wise.se/lediga-jobb/?filter_pnty_q=
    open -a $browser https://www.wiseit.se/lediga-tjanster/?filter_pnty_job_tag=
    open -a $browser https://www.northab.com/jobs
    open -a $browser https://www.jobserve.com/se/en/JobSearch.aspx?shid=AA56B564271141ED47
    open -a $browser https://www.dreamwork.se/engineering/lediga-tjanster/?locations=stockholms-lan&assign=engineering
    open -a $browser https://www.adecco.se/lediga-jobb/inom-stockholms-l%C3%A4n-yrke-ingenj%C3%B6r-teknik/
    open -a $browser https://www.konsultuppdrag.com/jobs-3/
    open -a $browser https://www.sigmaindustryeastnorth.se/lediga-jobb/
    open -a $browser https://datakonsulter.info/WiseDki/StartController#assignments
    open -a $browser https://resursbrist.se/aktuella-uppdrag/
fi