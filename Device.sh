#!/bin/bash

function Select(){
    echo -e "\033[01;33m\nSelect Device to Build For
        1. Davinci
        2. Sweet
        3. Ginkgo"
    read -p "" device
    # Store Device Specefic Variables Ik Gay But Yes
    if [[ $device == "1" ]];then
        export Var=('davinci' 'Davinci' '@RedmiK20Updates' '@RedmiK20GlobalOfficial' 'davinci_changelogs.txt' '[Twel12]("t.me/real_twel12")' 't.me/CatPower12')
    elif [[ $device == "2" ]];then
        export Var=('sweet' 'Sweet' '@RedmiNote10ProChannel' '@RedmiNote10ProDiscussion' 'davinci_changelogs.txt' '[Twel12]("t.me/real_twel12")' 't.me/CatPower12')
    elif [[ $device == "3" ]];then
        export Var=('ginkgo' 'Ginkgo' '@GinkgoUpdates' '@GinkgoOfficial' 'ginkgo_changelogs.txt' '@whyredfire' 't.me/whyredfirehub')
    else
        echo "Wrong Device Chosen"
        exit
    fi
}

Select