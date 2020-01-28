#!/bin/bash

#ORCA
#大阪国保の記号を登録するスクリプト
#更新用SQLスクリプト等はgithubにおいてあります。
#https://github.com/sakai-sktech/oskkigo.git

git clone https://github.com/sakai-sktech/oskkigo.git

cd oskkigo

sudo -u orca psql -q -d orca >> result.log << _EOF
UPDATE master.tbl_hknjainf_master SET kigo='堺国' where hknjanum='270025';
UPDATE master.tbl_hknjainf_master SET kigo='岸国' where hknjanum='270033';
UPDATE master.tbl_hknjainf_master SET kigo='豊国' where hknjanum='270041';
UPDATE master.tbl_hknjainf_master SET kigo='池国' where hknjanum='270058';
UPDATE master.tbl_hknjainf_master SET kigo='吹国' where hknjanum='270066';
UPDATE master.tbl_hknjainf_master SET kigo='津国' where hknjanum='270074';
UPDATE master.tbl_hknjainf_master SET kigo='高国' where hknjanum='270082';
UPDATE master.tbl_hknjainf_master SET kigo='箕国' where hknjanum='270090';
UPDATE master.tbl_hknjainf_master SET kigo='守国' where hknjanum='270108';
UPDATE master.tbl_hknjainf_master SET kigo='枚国' where hknjanum='270116';
UPDATE master.tbl_hknjainf_master SET kigo='茨国' where hknjanum='270124';
UPDATE master.tbl_hknjainf_master SET kigo='八国' where hknjanum='270132';
UPDATE master.tbl_hknjainf_master SET kigo='佐国' where hknjanum='270140';
UPDATE master.tbl_hknjainf_master SET kigo='富国' where hknjanum='270157';
UPDATE master.tbl_hknjainf_master SET kigo='寝国' where hknjanum='270165';
UPDATE master.tbl_hknjainf_master SET kigo='長国' where hknjanum='270173';
UPDATE master.tbl_hknjainf_master SET kigo='松国' where hknjanum='270181';
UPDATE master.tbl_hknjainf_master SET kigo='大国' where hknjanum='270199';
UPDATE master.tbl_hknjainf_master SET kigo='和国' where hknjanum='270207';
UPDATE master.tbl_hknjainf_master SET kigo='箕国' where hknjanum='270215';
UPDATE master.tbl_hknjainf_master SET kigo='柏国' where hknjanum='270223';
UPDATE master.tbl_hknjainf_master SET kigo='羽国' where hknjanum='270231';
UPDATE master.tbl_hknjainf_master SET kigo='門国' where hknjanum='270249';
UPDATE master.tbl_hknjainf_master SET kigo='摂国' where hknjanum='270256';
UPDATE master.tbl_hknjainf_master SET kigo='石国' where hknjanum='270264';
UPDATE master.tbl_hknjainf_master SET kigo='藤国' where hknjanum='270272';
UPDATE master.tbl_hknjainf_master SET kigo='東大国' where hknjanum='270280';
UPDATE master.tbl_hknjainf_master SET kigo='泉国' where hknjanum='270298';
UPDATE master.tbl_hknjainf_master SET kigo='四国' where hknjanum='270306';
UPDATE master.tbl_hknjainf_master SET kigo='交国' where hknjanum='270314';
UPDATE master.tbl_hknjainf_master SET kigo='島国' where hknjanum='270512';
UPDATE master.tbl_hknjainf_master SET kigo='豊能国' where hknjanum='270520';
UPDATE master.tbl_hknjainf_master SET kigo='能国' where hknjanum='270538';
UPDATE master.tbl_hknjainf_master SET kigo='忠国' where hknjanum='270546';
UPDATE master.tbl_hknjainf_master SET kigo='熊国' where hknjanum='270553';
UPDATE master.tbl_hknjainf_master SET kigo='田国' where hknjanum='270561';
UPDATE master.tbl_hknjainf_master SET kigo='阪南国' where hknjanum='270579';
UPDATE master.tbl_hknjainf_master SET kigo='岬国' where hknjanum='270587';
UPDATE master.tbl_hknjainf_master SET kigo='子国' where hknjanum='270595';
UPDATE master.tbl_hknjainf_master SET kigo='河国' where hknjanum='270603';
UPDATE master.tbl_hknjainf_master SET kigo='千国' where hknjanum='270611';
UPDATE master.tbl_hknjainf_master SET kigo='狭国' where hknjanum='270629';
UPDATE master.tbl_hknjainf_master SET kigo='' where hknjanum='270637';
UPDATE master.tbl_hknjainf_master SET kigo='整国' where hknjanum='273011';
UPDATE master.tbl_hknjainf_master SET kigo='認国' where hknjanum='273029';
UPDATE master.tbl_hknjainf_master SET kigo='芸国' where hknjanum='273037';
UPDATE master.tbl_hknjainf_master SET kigo='' where hknjanum='273045';
UPDATE master.tbl_hknjainf_master SET kigo='歯国' where hknjanum='273052';
UPDATE master.tbl_hknjainf_master SET kigo='浴国' where hknjanum='273060';
UPDATE master.tbl_hknjainf_master SET kigo='' where hknjanum='273078';
UPDATE master.tbl_hknjainf_master SET kigo='煙国' where hknjanum='273086';
UPDATE master.tbl_hknjainf_master SET kigo='' where hknjanum='273094';
UPDATE master.tbl_hknjainf_master SET kigo='税国' where hknjanum='273102';
UPDATE master.tbl_hknjainf_master SET kigo='設国' where hknjanum='273110';
UPDATE master.tbl_hknjainf_master SET kigo='医国' where hknjanum='273128';
UPDATE master.tbl_hknjainf_master SET kigo='薬国' where hknjanum='273136';
UPDATE master.tbl_hknjainf_master SET kigo='木国' where hknjanum='273144';
UPDATE master.tbl_hknjainf_master SET kigo='衣国' where hknjanum='273151';
UPDATE master.tbl_hknjainf_master SET kigo='建国' where hknjanum='273169';
UPDATE master.tbl_hknjainf_master SET kigo='阪国' where hknjanum='274001';
UPDATE master.tbl_hknjainf_master SET kigo='阪国北' where hknjanum='274019';
UPDATE master.tbl_hknjainf_master SET kigo='阪国都' where hknjanum='274027';
UPDATE master.tbl_hknjainf_master SET kigo='阪国福' where hknjanum='274035';
UPDATE master.tbl_hknjainf_master SET kigo='阪国花' where hknjanum='274043';
UPDATE master.tbl_hknjainf_master SET kigo='阪国中' where hknjanum='274050';
UPDATE master.tbl_hknjainf_master SET kigo='阪国西' where hknjanum='274068';
UPDATE master.tbl_hknjainf_master SET kigo='阪国港' where hknjanum='274076';
UPDATE master.tbl_hknjainf_master SET kigo='阪国大' where hknjanum='274084';
UPDATE master.tbl_hknjainf_master SET kigo='阪国天' where hknjanum='274092';
UPDATE master.tbl_hknjainf_master SET kigo='阪国浪' where hknjanum='274118';
UPDATE master.tbl_hknjainf_master SET kigo='阪国西淀' where hknjanum='274134';
UPDATE master.tbl_hknjainf_master SET kigo='阪国淀' where hknjanum='274142';
UPDATE master.tbl_hknjainf_master SET kigo='阪国東淀' where hknjanum='274159';
UPDATE master.tbl_hknjainf_master SET kigo='阪国東成' where hknjanum='274167';
UPDATE master.tbl_hknjainf_master SET kigo='阪国生' where hknjanum='274175';
UPDATE master.tbl_hknjainf_master SET kigo='阪国旭' where hknjanum='274183';
UPDATE master.tbl_hknjainf_master SET kigo='阪国城' where hknjanum='274191';
UPDATE master.tbl_hknjainf_master SET kigo='阪国鶴' where hknjanum='274209';
UPDATE master.tbl_hknjainf_master SET kigo='阪国阿' where hknjanum='274217';
UPDATE master.tbl_hknjainf_master SET kigo='阪国江' where hknjanum='274225';
UPDATE master.tbl_hknjainf_master SET kigo='阪国住' where hknjanum='274233';
UPDATE master.tbl_hknjainf_master SET kigo='阪国東住' where hknjanum='274241';
UPDATE master.tbl_hknjainf_master SET kigo='阪国平' where hknjanum='274258';
UPDATE master.tbl_hknjainf_master SET kigo='阪国西成' where hknjanum='274266';
\q
_EOF