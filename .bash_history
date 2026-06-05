vendor/bin/typo3 help
#1710268092
vendor/bin/typo3 help list
#1711302994
ls
#1711303008
mkdir 12412-backup
#1711303035
cd 12412-backup/
#1711303056
tar --exclude ~/public_html/fileadmin/_processed_/* -czvf ~/12412-backup/www.tar.gz ~/public_html
#1711303704
tar -czvf ~/12412-backup/project.tar.gz ~/var ~/config ~/vendor ~/composer.json ~/composer.lock
#1711303888
mysqldump -p -u spirit_user spirit_db > ~/12412-backup/spirit.sql
#1711304003
./composer.phar update -W
#1711304010
cd
#1711304013
./composer.phar update -W
#1712685567
ls
#1712685576
rm -fr 12410-backup/
#1712685591
mkdir 12413-backup
#1712685602
cd 12413-backup/
#1712685628
tar --exclude ~/public_html/fileadmin/_processed_/* -czvf ~/12413-backup/www.tar.gz ~/public_html
#1712686575
tar -czvf ~/12413-backup/project.tar.gz ~/var ~/config ~/vendor ~/composer.json ~/composer.lock
#1712855693
mysqldump -p -u spirit_user spirit_db > ~/12413-backup/spirit.sql
#1712855716
./composer.phar update -W
#1712856507
ls
#1712856517
rm -fr 12411-backup/
#1714414789
systemctl enable --now cockpit.socket
#1714414884
cd vendor/typo3/cms-core/Classes/Http/
#1714414888
ls
#1714414899
less Uri.php 
#1716422323
ls
#1716422347
cd vendor/
#1716422349
ls
#1716422357
cd eduardo-frank/
#1716422359
ls
#1716422366
cd bca12/
#1716422375
cd Configuration/TypoScript/
#1716422381
less setup.typoscript 
#1716422439
cd ../../
#1716422443
ls
#1716422463
cd ../../
#1716422466
ccd ./
#1716422469
cd ..
#1716422472
ls
#1716422485
cd public_html/
#1716422487
ls
#1716422514
ls typo3conf/
#1716422539
ls typo3/
#1716422546
ls typo3/sysext/
#1716422868
less ../vendor/eduardo-frank/bca12/Configuration/TypoScript/setup.typoscript 
#1716422965
ls ../vendor/eduardo-frank/bca12/Resources/Public/Icons/
#1716423144
less ../vendor/eduardo-frank/bca12/Configuration/TypoScript/setup.typoscript 
#1716486159
mkdir 12414-backup
#1716486181
cd 12414-backup/
#1716486202
tar --exclude ~/public_html/fileadmin/_processed_/* -czvf ~/12414-backup/www.tar.gz ~/public_html
#1716486879
tar -czvf ~/12414-backup/project.tar.gz ~/var ~/config ~/vendor ~/composer.json ~/composer.lock
#1716487136
mysqldump -p -u spirit_user spirit_db > ~/12414-backup/spirit.sql
#1716487185
cd
#1716487188
mysqldump -p -u spirit_user spirit_db > ~/12414-backup/spirit.sql
#1716487212
./composer.phar update -W
#1716496436
find . -depth -name setup.typoscript -print
#1716496469
find . -depth -name site.webmanifest -print
#1716496480
cd public_html/
#1716496482
less site.webmanifest 
#1716496557
less ../favicon_files/site.webmanifest
#1718209318
ls -la
#1718209331
less composer.json
#1718209362
composer info "typo3/*"
#1718209417
ls
#1718209425
less composer.json
#1718209736
mkdir 12415-backup
#1718210483
rm -fr 12415-backup/
#1718210495
mkdir 12415-backup
#1718210506
cd 12415-backup/
#1718210527
tar --exclude ~/public_html/fileadmin/_processed_/* -czvf ~/12415-backup/www.tar.gz ~/public_html
#1718213449
tar -czvf ~/12415-backup/project.tar.gz ~/var ~/config ~/vendor ~/composer.json ~/composer.lock
#1718214088
mysqldump -p -u spirit_user spirit_db > ~/12415-backup/spirit.sql
#1718214166
cd
#1718214181
./composer.phar update -W
#1718214411
less composer.json
#1718214772
ls
#1718214783
rm -fr 12412-backup/
#1718214792
rm -fr 12413-backup/
#1718214794
ls
#1718464992
 composer req in2code/powermail 
#1718465221
./vendor/bin/typo3 extension:activate powermail
#1718465274
./vendor/bin/typo3 extension:setup powermail
#1718465307
./vendor/bin/typo3 extension:setup -e powermail
#1720634443
ls
#1720634466
mkdir 12416-backup
#1720634476
cd 12416-backup/
#1720634491
tar --exclude ~/public_html/fileadmin/_processed_/* -czvf ~/12416-backup/www.tar.gz ~/public_html
#1720635234
tar -czvf ~/12416-backup/project.tar.gz ~/var ~/config ~/vendor ~/composer.json ~/composer.lock
#1720635451
mysqldump -p -u spirit_user spirit_db > ~/1241-backup/spirit.sql
#1720635473
mysqldump -p -u spirit_user spirit_db > ~/12416-backup/spirit.sql
#1720635635
cd
#1720635637
ls
#1720635652
./composer.phar update -W
#1720635729
ls
#1720635741
rm -fr 12414-backup/
#1720808031
less composer.json
#1724022524
ls
#1724022545
mkdir 12417-backup
#1724022569
cd 12417-backup/
#1724022588
tar --exclude ~/public_html/fileadmin/_processed_/* -czvf ~/12417-backup/www.tar.gz ~/public_html
#1724029547
tar -czvf ~/12417-backup/project.tar.gz ~/var ~/config ~/vendor ~/composer.json ~/composer.lock
#1724029785
mysqldump -p -u spirit_user spirit_db > ~/1217-backup/spirit.sql
#1724029797
ls
#1724029808
mysqldump -p -u spirit_user spirit_db > ~/12417-backup/spirit.sql
#1724029842
pwd
#1724029851
./composer.phar update -W
#1726602407
ls
#1726602421
cd www
#1726602424
ls
#1726602482
ls typo3conf/
#1726602676
cd ..
#1726602679
ls
#1726602769
ls vendor/
#1726602818
ls vendor/typo3
#1726603643
ls
#1726603648
cd config/
#1726603650
ls
#1726603655
cd system/
#1726603659
ls
#1726603667
less settings.php 
#1726604656
ls
#1726604663
cd ../../
#1726604665
ls
#1726604707
./composer.phar update -W --dry-run
#1726604816
./composer.phar audit
#1726604920
./composer.phar update -W --dry-run
#1726753942
ls
#1726753959
mkdir 12419-backup
#1726753966
cd 12419-backup/
#1726754047
tar --exclude ~/public_html/fileadmin/_processed_/* -czvf ~/12419-backup/www.tar.gz ~/public_html
#1726755529
tar -czvf ~/12419-backup/project.tar.gz ~/var ~/config ~/vendor ~/composer.json ~/composer.lock
#1726755877
mysqldump -p -u spirit_user spirit_db > <current version number>-backup/spirit.sql
#1726755898
mysqldump -p -u spirit_user spirit_db > 12419-backup/spirit.sql
#1726755902
cd
#1726755905
cd
#1726755910
mysqldump -p -u spirit_user spirit_db > 12419-backup/spirit.sql
#1726755942
mysqldump -p -u spirit_user spirit_db > 12419-backup/spirit.sql
#1726755956
ls
#1726755968
rm -fr 12415-backup/
#1726755971
c
#1726755973
clear
#1726755974
ls
#1726755981
ls
#1726755990
rm -fr 12416-backup/
#1726756007
clear
#1726756011
ls
#1726756074
./composer.phar update -W
#1726759667
ls www
#1726759686
ls www/fileadmin/user_upload/
#1726759704
ls www/fileadmin/user_upload/_temp_/
#1726759718
ls www/fileadmin/user_upload/_temp_/importexport/
#1726759756
rm www/fileadmin/user_upload/_temp_/importexport/*.t3d
#1726759760
ls www/fileadmin/user_upload/_temp_/importexport/
#1726760139
rm www/fileadmin/user_upload/_temp_/importexport/*.*
#1726760142
ls www/fileadmin/user_upload/_temp_/importexport/
#1726760187
cd ../../../
#1726760189
ls
#1726760206
cd hom
#1726760209
cd home
#1726760211
ls
#1726760221
cd spirit/
#1726760223
ls
#1726760264
ls public_html/fileadmin/user_upload/_temp_/importexport/
#1726821401
ls
#1726821422
cd config/
#1726821424
ls
#1726821427
cd system/
#1726821429
ls
#1726821439
less settings.php 
#1726842689
cd vendor/eduardo-frank/bca12/
#1726842692
ls
#1726842698
git status
#1726842707
git init
#1726843157
ls
#1726843659
pwd
#1726843666
git init
#1726843913
git remote add origin https://github.com/eduardofrank/bca12
#1726843938
git branch -M main
#1726843944
git status
#1726844248
git checkout -b main
#1726844257
git status
#1726844300
git pull https://github.com/eduardofrank/bca12 main
#1726844359
git status
#1726844405
git add -A 
#1726844409
git status
#1726844475
git push -u origin main
#1726844547
git status
#1726844599
git commit -a
#1726844717
git commit -M Changes sept 2024 Madrid
#1726844739
git commit -M 'Changes sept 2024 Madrid'
#1726844749
git status
#1726844828
git commit -M "Changes sept 2024 Madrid"
#1726844845
git commit -m "Changes sept 2024 Madrid"
#1726844854
git status
#1726845136
rm -rf .git/
#1726845145
git init
#1726845184
git remote add origin https://github.com/eduardofrank/bca12.git
#1726845205
git branch -r
#1726845221
git branch -M main
#1726845232
git status
#1726845283
git pull https://github.com/eduardofrank/bca12/ main
#1726845483
rm -rf .git/
#1726845516
git init
#1726845548
git remote add origin https://github.com/eduardofrank/bca12
#1726845562
git fetch origin
#1726845588
git checkout -b main origin/main
#1726845611
git status
#1726845665
git branch -M main
#1726845781
git rm -rf .git/
#1726845789
rm -rf .git/
#1726845792
git init
#1726845807
git remote add origin https://github.com/eduardofrank/bca12
#1726845818
git fetch origin
#1726845830
git add .
#1726845836
git stash
#1726845851
git checkout -b main origin/main
#1726845926
git status
#1726845939
git stash apply
#1726845960
git add -A
#1726845966
git status
#1726846001
git commit -m "Sept 2024 Madrid"
#1726846014
git push -u origin main
#1726846085
rm -rf .git/
#1726846088
ls
#1726846092
cd ../
#1726846208
tar czf bca12.tar.gz bca12/
#1726846211
ls
#1726846218
cd bca12
#1726846242
git init
#1726846250
git remote add origin https://github.com/eduardofrank/bca12
#1726846272
git fetch origin
#1726846289
git add .
#1726846295
git stash
#1726846319
git checkout -b main origin/main
#1726846400
git add .
#1726846464
git commit -m "Changes to prayer request, Madrid Sept. 2024"
#1726846480
git checkout -b main origin/main
#1726846492
git merge main
#1726846503
git status
#1726846626
git push origin main
#1726846677
git status
#1726846797
git add -A
#1726847159
git init
#1726847167
git status
#1726847180
rm -rf .git
#1726847192
git init
#1726847198
git status
#1726847211
git remote add origin https://github.com/eduardofrank/bca12
#1726847214
git status
#1726847231
git branch -M main
#1726847234
git status
#1726847269
git checkout
#1726847354
git add .
#1726847359
git status
#1726847385
git commit -m "Prayer request"
#1726847407
git checkout -b main origin/main
#1726847424
rm .git
#1726847431
rm -rf .git
#1726847524
git init
#1726847548
git remote add origin https://github.com/eduardofrank/bca12
#1726847553
git status
#1726847569
git add -A
#1726847572
git status
#1726847619
git commit -m "Prayer request form, Madrid Sept 2024"
#1726847633
git push origin main
#1726847751
rm -rf .git/
#1726847756
git init
#1726847771
git remote add origin https://github.com/eduardofrank/bca12
#1726847784
git fetch origin
#1726847799
git checkout -b main origin/main
#1726847839
git checkout -b my-local-changes
#1726847883
git merge origin/main --allow-unrelated-histories
#1726847917
git status
#1726847970
vi Resources/Private/Forms/prayer-request.form.yaml 
#1726848563
rm -rf .git/
#1726848570
git init
#1726848579
git remote add origin https://github.com/eduardofrank/bca12
#1726848601
git branch -M main
#1726848652
git pull https://github.com/eduardofrank/bca12/ main
#1726848661
git status
#1726848683
cd ..
#1726848689
cd ../../
#1726848692
ls
#1726848712
./composer.phar update -W --dry-run
#1726848727
./composer.phar update -W
#1726849016
pwd
#1726849028
ls
#1726849178
cd vendor/eduardo-frank/bca12/
#1726849180
ls
#1726849194
rm -rf .git
#1726849203
git init 
#1726849225
git remote add origin https://github.com/eduardofrank/bca12
#1726849230
git status
#1726849251
git branch -M main
#1726849267
git status
#1726849328
git pull https://github.com/eduardofrank/bca12/ main
#1726849513
rm -rf .git
#1726849675
git init
#1726849691
git remote add origin https://github.com/eduardofrank/bca12
#1726849699
git fetch
#1726849740
git branch -m main
#1726849785
git reset --soft 
#1726849790
git status
#1726849809
git diff
#1726849848
git reset --soft https://github.com/eduardofrank/bca12
#1726849873
git reset --soft REMOTE/bca12
#1726849887
git reset --soft REMOTE/
#1726849907
git reset --soft eduardofrank/bca12
#1726849923
git reset --soft main
#1726849953
rm -rf .git
#1726850182
git init
#1726850189
git add .
#1726850222
git status
#1726850237
rm -rf .git
#1726850570
cd ..
#1726850577
tar czf bca12.tar.gz bca12/
#1726850582
ls -al
#1726850587
date
#1726850627
cd bca12
#1726850629
ls
#1726850709
git init 
#1726850724
git remote add origin https://github.com/eduardofrank/bca12
#1726850732
git fetch
#1726850741
git reset
#1726850746
status
#1726850757
git status
#1726850895
git reset --hard origin/main
#1726850908
git status
#1727028634
./composer.phar update -W
#1727028682
vim composer.json
#1727039565
less composer.json
#1727044410
:uq
#1727044419
c
#1727044421
clear
#1727044424
ls
#1727282255
./composer.phar update -W
#1727376693
./vendor/bin/typo3 extension:setup -e powermail
#1727742881
ls
#1727742896
./composer.phar update -W
#1729188699
mkdir 12421-backup
#1729188729
tar --exclude ~/public_html/fileadmin/_processed_/* -czvf ~/12421-backup/www.tar.gz ~/public_html
#1729189500
tar -czvf ~/12421-backup/project.tar.gz ~/var ~/config ~/vendor ~/composer.json ~/composer.lock
#1729189709
ls
#1729189715
ls 12421-backup/
#1729189741
mysqldump -p -u spirit_user spirit_db > 12421-backup/spirit.sql
#1729189900
./composer.phar update -W
#1729189966
ls
#1729189999
vendor/bin/typo3 referenceindex:update
#1729790264
ls
#1729790284
less composer.json
#1730127793
composer info "typo3/*
#1730127821
composer.phar info "typo3/*"
#1730127831
composer info "typo3/*"
#1730128082
composer info "eduardofrank/*"
#1730128090
less composer.json
#1730128104
composer info "eduardo-frank/*"
#1730128114
less composer.json
#1730133198
./composer.phar self-update
#1730133496
composer info "typo3/*"
#1730133789
composer outdated
#1730133897
./composer.phar update -W
#1730133911
composer outdated
#1730134973
less composer.json
#1730135287
ls
#1730135334
ls favicon_files/
#1730135929
composer help
#1730135959
composer list
#1730220249
composer outdated
#1730830962
composer list
#1730830975
less composer.json
#1730831028
./composer.phar update -W
#1730831083
less composer.json
#1730831292
composer require in2code/powermail
#1730831304
./composer.phar update -W
#1730831328
less composer.json
#1732046317
ls
#1732046330
mkdir 12422-backup
#1732046352
tar --exclude ~/public_html/fileadmin/_processed_/* -czvf ~/12422-backup/www.tar.gz ~/public_html
#1732124717
tar -czvf ~/12422-backup/project.tar.gz ~/var ~/config ~/vendor ~/composer.json ~/composer.lock
#1732124929
mysqldump -p -u spirit_user spirit_db > 12422-backup/spirit.sql
#1732124948
tar --exclude ~/public_html/fileadmin/_processed_/* -czvf ~/12422-backup/www.tar.gz ~/public_html
#1732125620
ls
#1732125628
rm -fr 12417-backup/
#1732125633
c
#1732125635
clear
#1732125637
ls
#1732125645
rm -fr 12419-backup/
#1732125659
./composer.phar update -W
#1732907482
ls
#1733856646
mkdir 12423-backup
#1733856668
tar --exclude ~/public_html/fileadmin/_processed_/* -czvf ~/12423-backup/www.tar.gz ~/public_html
#1733857457
tar -czvf ~/12423-backup/project.tar.gz ~/var ~/config ~/vendor ~/composer.json ~/composer.lock
#1733857676
mysqldump -p -u spirit_user spirit_db > 12423-backup/spirit.sql
#1733857706
./composer.phar update -W
#1733857837
ls
#1733857848
rm -fr 12421-backup/
#1734116461
vendor/bin/typo3 referenceindex:update
#1734304769
composer info "typo3/*"
#1736537983
ls -l\
#1736537988
ls -l
#1736538021
cd ef.spirit.org/
#1736538023
ls -l
#1736788593
cd public_html/
#1736788597
ls
#1736788737
mkdir 12424-backup
#1736788766
ls
#1736788776
mv 12424-backup/ .
#1736788787
mv 12424-backup/ ..
#1736788789
ls
#1736788792
cd ..
#1736788795
ls
#1736788803
cd 12424-backup/
#1736788830
tar --exclude ~/public_html/fileadmin/_processed_/* -czvf ~/12424-backup/www.tar.gz ~/public_html
#1736790993
tar -czvf ~/12424-backup/project.tar.gz ~/var ~/config ~/vendor ~/composer.json ~/composer.lock
#1736791647
mysqldump -p -u spirit_user spirit_db > 12424-backup/spirit.sql
#1736791670
./composer.phar update -W
#1737142839
ls
#1737142873
last
#1737142880
who
#1737142917
scp backup-1.17.2025_11-46-51_spirit.tar.gz 172.221.78.148:/home/johnfg/Downloads
#1737142945
scp -l johnfg backup-1.17.2025_11-46-51_spirit.tar.gz 172.221.78.148:/home/johnfg/Downloads
#1737142969
man scp
#1737660112
ls
#1737660125
rm backup-10.30.2024_12-18-59_spirit.tar.gz 
#1737660143
rm -fr 12422-backup
#1737660159
clear
#1737660160
ls
#1738105769
./composer.phar update -W
#1739302261
ls
#1739302283
mkdir 12426-backup
#1739302344
tar --exclude ~/public_html/fileadmin/_processed_/* -czvf ~/12426-backup/www.tar.gz ~/public_html
#1739303228
tar -czvf ~/12426-backup/project.tar.gz ~/var ~/config ~/vendor ~/composer.json ~/composer.lock
#1739303531
mysqldump -p -u spirit_user spirit_db > 12426-backup/spirit.sql
#1739303550
./composer.phar update -W
#1743268944
ls
#1743268958
rm -fr 12423-backup/
#1743268974
mkdir 12427-backup
#1743268997
tar --exclude ~/public_html/fileadmin/_processed_/* -czvf ~/12427-backup/www.tar.gz ~/public_html
#1743278286
tar -czvf ~/12427-backup/project.tar.gz ~/var ~/config ~/vendor ~/composer.json ~/composer.lock
#1743278503
mysqldump -p -u spirit_user spirit_db > 12427-backup/spirit.sql
#1743278523
dir
#1743278535
./composer.phar update -W
#1743278835
ls
#1743278845
rm -fr 12424-backup/
#1747755525
ls
#1747755536
rm -fr 12426-backup/
#1747757458
mkdir 12428-backup
#1747757472
tar --exclude ~/public_html/fileadmin/_processed_/* -czvf ~/12428-backup/www.tar.gz ~/public_html
#1747758802
tar -czvf ~/12428-backup/project.tar.gz ~/var ~/config ~/vendor ~/composer.json ~/composer.lock
#1747759421
mysqldump -p -u spirit_user spirit_db > 12428-backup/spirit.sql
#1747759437
./composer.phar update -W
#1749487791
list
#1749487794
last
#1749487799
whois
#1749487818
last
#1749487994
ping 172.221.78.148
#1749752077
ls
#1749752091
mkdir 12431-backup
#1749752144
tar --exclude ~/public_html/fileadmin/_processed_/* -czvf ~/12431-backup/www.tar.gz ~/public_html
#1749753335
tar -czvf ~/12431-backup/project.tar.gz ~/var ~/config ~/vendor ~/composer.json ~/composer.lock
#1749753578
mysqldump -p -u spirit_user spirit_db > 12431-backup/spirit.sql
#1749753595
ls
#1749753608
rm -fr 12427-backup/
#1749753655
./composer.phar update -W
#1753209392
ls
#1753209401
rm -fr 12428-backup/
#1753209416
mkdir 12433-backup
#1753209461
tar --exclude ~/public_html/fileadmin/_processed_/* -czvf ~/12433-backup/www.tar.gz ~/public_html
#1753210354
tar -czvf ~/12433-backup/project.tar.gz ~/var ~/config ~/vendor ~/composer.json ~/composer.lock
#1753210567
mysqldump -p -u spirit_user spirit_db > 12433-backup/spirit.sql
#1753210592
./composer.phar update -W
#1755529386
ls
#1755529405
mkdir 12434-backup
#1755529430
tar --exclude ~/public_html/fileadmin/_processed_/* -czvf ~/12434-backup/www.tar.gz ~/public_html
#1755530229
tar -czvf ~/12434-backup/project.tar.gz ~/var ~/config ~/vendor ~/composer.json ~/composer.lock
#1755530730
mysqldump -p -u spirit_user spirit_db > 12434-backup/spirit.sql
#1755530743
ls
#1755530750
rm -fr 12431-backup/
#1755530759
./composer.phar update -W
#1757442817
ls
#1757442825
rm -fr 12433-backup/
#1757442843
mkdir 12436-backup
#1757442850
cd 12436-backup/
#1757442874
tar --exclude ~/public_html/fileadmin/_processed_/* -czvf ~/12436-backup/www.tar.gz ~/public_html
#1757443929
tar -czvf ~/12436-backup/project.tar.gz ~/var ~/config ~/vendor ~/composer.json ~/composer.lock
#1757444310
mysqldump -p -u spirit_user spirit_db > 12436-backup/spirit.sql
#1757444324
cd
#1757444327
mysqldump -p -u spirit_user spirit_db > 12436-backup/spirit.sql
#1757444346
./composer.phar update -W
#1760483555
ls
#1760483584
mkdir 12437-backup
#1760483600
cd 12437-backup/
#1760483621
tar --exclude ~/public_html/fileadmin/_processed_/* -czvf ~/12437-backup/www.tar.gz ~/public_html
#1760495174
tar -czvf ~/12437-backup/project.tar.gz ~/var ~/config ~/vendor ~/composer.json ~/composer.lock
#1760969145
tar --exclude ~/public_html/fileadmin/_processed_/* -czvf ~/12437-backup/www.tar.gz ~/public_html
#1760973594
tar -czvf ~/12437-backup/project.tar.gz ~/var ~/config ~/vendor ~/composer.json ~/composer.lock
#1760973816
mysqldump -p -u spirit_user spirit_db > 12437-backup/spirit.sql
#1760973829
ls
#1760973838
rm -fr 12434-backup/
#1760973861
./composer.phar update -W
#1766205281
ls
#1766205331
mkdir 12438-backup
#1766205355
tar --exclude ~/public_html/fileadmin/_processed_/* -czvf ~/12438-backup/www.tar.gz ~/public_html
#1766206471
tar -czvf ~/12438-backup/project.tar.gz ~/var ~/config ~/vendor ~/composer.json ~/composer.lock
#1766237112
ls
#1766237135
mysqldump -p -u spirit_user spirit_db > 12438-backup/spirit.sql
#1766237163
rm -fr 12436-backup/
#1766237170
./composer.phar update -W
#1766237275
ld
#1766237277
ls
#1766356846
vendor/bin/typo3 referenceindex:update
#1767292182
df -h
#1767292196
ls
#1767292243
ls wwew
#1767292248
ls www
#1767292263
ls www/typo3
#1767292283
locate cms-adminpanel
#1767305388
file *.svg
#1767305423
file www/safari-pinned-tab.svg 
#1771858725
ls
#1771858734
rm 12437-backup/
#1771858747
rm -fr 12437-backup/
#1771858777
mkdir 12443-backup
#1771858807
ls
#1771858822
mv 12443-backup/ 12440-backup
#1771858839
tar --exclude ~/public_html/fileadmin/_processed_/* -czvf ~/12440-backup/www.tar.gz ~/public_html
#1771859835
tar -czvf ~/12440-backup/project.tar.gz ~/var ~/config ~/vendor ~/composer.json ~/composer.lock
#1771862614
mysqldump -p -u spirit_user spirit_db > 12440-backup/spirit.sql
#1771862637
./composer.phar update -W
#1771862665
ls
#1773618620
mkdir 12443-backup
#1773618652
tar --exclude ~/public_html/fileadmin/_processed_/* -czvf ~/12443-backup/www.tar.gz ~/public_html
#1773629761
tar -czvf ~/12443-backup/project.tar.gz ~/var ~/config ~/vendor ~/composer.json ~/composer.lock
#1773630055
mysqldump -p -u spirit_user spirit_db > 12443-backup/spirit.sql
#1773630074
./composer.phar update -W
#1773630108
ls
#1773630120
rm -fr 12438-backup/
#1779298953
ls
#1779298968
ls www
#1779298982
ls public_html/
#1779299110
find . -depth -name settings.php -print
#1779299121
ls
#1779299367
~who
#1779299370
who
#1779299390
ping spirit.org
#1779299474
ls
#1779299482
ls public_html/
#1779299496
ls public_html/typo3
#1779299504
ls public_html/typo3conf/
#1779388583
ls
#1779388592
pwd
#1779389142
ls public_html/
#1779389847
ls
#1779468734
rm -fr ef.spirit.org/
#1779468775
rm -fr 12440-backup/
#1779468792
ls public_ftp/
#1779468800
ls public_ftp/incoming/
#1779468813
rm -fr public_ftp/
#1779468815
c
#1779468818
clear
#1779468916
ls
#1779469222
mysqldump -p -u spirit_user spirit_db > 12443-backup/spirit.sql --single-transaction --quick --default-character-set=utf8mb4 | gzip > spirit-$(date +%Y%m%d).sql.gz
#1779470707
ls
#1779470980
scp spirit-20260522.sql.gz 10.8.0.6:/home/johnfg/Public/spirit_typo3_12
#1779471212
pwd
#1780508472
find . -depth -name Sets -print
#1780508514
find . -depth -name Configuration -print
#1780508748
ls
#1780508752
less composer.json
#1780513713
who
#1780513750
scp composer.json composer.lock 172.221.91.117:/home/johnfg/Public
#1780513878
scp composer.json composer.lock johnfg@172.221.91.117:/home/johnfg/Public
#1780597298
ls
#1780598707
less config/sites/spirit/config.yaml 
#1780597191
mysqldump -p -u spirit_user spirit_db > 12443-backup/spirit.sql --single-transaction --quick --default-character-set=utf8mb4 | gzip > spirit-$(date +%Y%m%d).sql.gz
#1780597401
ls
#1780597406
ls config/
#1780597494
find . -depth -name Settings -print
#1780597522
find . -depth -name config -print
#1780597557
ls config
#1780597559
ls
#1780597583
find . -depth -name additional\.php -print
#1780597592
find . -depth -name additional -print
#1780597782
ls -R config
#1780598048
ls
#1780598070
find . -depth -name packages -print
#1780598092
ls public_html/
#1780598250
less public_html/index.php 
#1780598680
ls
#1780599750
la public_html/
#1780599756
ls -a public_html/
#1780599767
cat public_html/.htaccess
#1780603537
ls
#1780603543
ls -l spirit-20260*
#1780603615
mysqldump -p -u spirit_user spirit_db > spirit.sql
#1780603625
ls -l
#1780614187
ls
#1780614196
ls -l
#1780614907
ls public_html/
#1780616666
ls
#1780616731
ls etc
#1780616834
ls 
#1780616894
ls public_html/
#1780616923
ls public_html/typo3
#1780616964
ls public_html/uploads/
#1780617074
ls public_html/
#1780617158
rm public_html/db.sql 
#1780617161
ls public_html/
#1780617326
rm public_html/test.php 
#1780617329
ls
#1780617393
ls public_html/
#1780617512
ls
#1780617553
ls ef.spirit.org/
#1780617633
ls bin/
#1780617677
ls 
#1780617804
ls -l
#1780622254
ls
#1780623963
less composer.json
#1780625795
cd public_html/fileadmin/
#1780625797
ls
