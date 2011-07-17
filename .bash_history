git merge feature75 feature85 feature30 feature50
git merge feature75 feature85 feature30 feature40
git status
echo //Change1 >> sample888.html 
echo //Change2 >> sample889.html 
git status
git stash
git status
git stash pop
git stash
mate sample888.html 
git commit -a -m"Bug fix"
git stash pop
cat sample888.html 
git status
git reset --hard
git status
git pull
git push
git pull
cd ..
git pull
git branch feature100
git checkout feature100
cd onethousand/
mate sample777.html 
git commit -a -m"Sample rebase 1"
mate sample778.html 
git commit -a -m"Sample rebase 2"
cd ..
cd onethousand/
git checkout master
mate sample779.html 
git commit -a -m"Sample rebase 3"
gitx
git checkout feature100
git rebase master
git checkout master
git merge feature100
git push
git pull
mate sample444.html 
git commit -a -m"On mainline"
git push
git pull --rebase
git push
git pull --rebase
git push
git pull --rebase
git push
git pull --rebase
git rebase --continue
git pull --rebase
echo //Change >> sample333.html 
git commit -a -m"Change 1"
echo //Change2 >> sample333.html 
git commit -a -m"Change 2"
echo //Change3 >> sample334.html 
git commit -a -m"Change 3"
echo //Change4 >> sample335.html 
git commit -a -m"Change 4"
echo //Change5 >> sample336.html 
git commit -a -m"Change 5"
git lpo
git rebase -i 6fadda6
git lpo
cd ..
git svn clone --stdlayout http://ambientideas.unfuddle.com/svn/ambientideas_demo
cd ambientideas_demo/
ls -al
git branch -a
mate foo.txt 
git commit -a -m"Online class"
git svn dcommit
git remote add git@github.com:matthewmccullough/onlineclass1.git
git remote add github git@github.com:matthewmccullough/onlineclass1.git
git push github master
git push github remotes/featurebranch1:featurebranch
git checkout featurebranch1
git push github featurebranch1
git checkout -b featurebranch1
git branch -a
git tag RELEASE_1.0
git push github featurebranch1:featurebranch1
git push github featurebranch1:refs/heads/featurebranch1
touch newfile.txt
mkdir generated
touch generated/newjunk.txt
git status
git clean -fd
cd ..
cd hgw-writable/
git lpo
git revert 0d0cd0d
git log -p -1
git commit --amend
git lpo
git reflog
git reset --hard d7352e3
git reflog
git reset --hard f011ed9
git reset --hard d7352e3
git reset --hard f011ed9
cd..
cd ..
rm -rf hgw
rm -rf hgwwdev2/
rm -rf project1/
rm -rf hellogitworld/
rm -rf ambientideas_demo/
cd ..
rm -rf dallas/
rm -rf testme
rm -rf testme2
rm -rf testme.server/
rm -rf ambientideas_demo/
rm -rf commons-logging/
rm -rf project1/
rm -rf aid2/
to.ppap 
git s
git pull --rebase
git s
git add Notes,_Minutes,_Ideas,_Outlines/
git s
git commit -m"Adding catalog of talk types"
git add Research_and_Examples/Nancy\ Duarte/
git s
git commit -m"Added Nancy's sample diagrams"
git s
git add .
git commit -m"Added universal pitch deck"
git push
mate ppap.xpr 
open ppap.xpr 
to.scratch 
cd githubonline/
cd hgw-writable/
git tag
cd ..
rm -rf githubonline/
git add -A .
git s
cat trigger_build.txt 
git commit -m "Next to last big push. orm:asciidoc"
git s
git svn dcommit
git svn rebase
cat pdf/.dcpsgen.buildlog 
open book.dcpsgen.xml
git pull --recurse-submodules
git pull origin --recurse-submodules
git s
git add -A .
git diff --staged
git commit -a -m"Updating to latest copy from Tim"
git log HEAD^ -1
git log HEAD^ -2
git log HEAD^ -3
git log HEAD^ -4
git commit --amend
git svn dcommit
git svn rebase
cd pdf
cd ..
git svn rebase
cat .dcps.a2xlog
git svn rebase
open pdf/*.pdf
open .
git s
git add .
git commit -m"Updating author order"
git svn dcommit
vim trigger_build.txt 
git commit -a -m"Genning PDF again orm:asciidoc"
git svn dcommit
jvisualvm 
jps
kill 91259
ps -aef | grep java
kill 91293

ps -aef | grep java
jps
cd ..
cd *examples
cd *sonar*
s
mate ./run-example.bsh 
cd ..
cd *svn
cd ..
oreilly_Building-and-Testing-with-Gradle-1E_gitsvn/
git s
oreilly_Building-and-Testing-with-Gradle-1E_gitsvn/
cd oreilly_Building-and-Testing-with-Gradle-1E_gitsvn/
git s
git add -A .
git commit -m"Latest Maven chapter TODO fixes. Done. orm:asciidoc
git commit -m"Latest Maven chapter TODO fixes. Done. orm:asciidoc"
git svn dcommit
git svn rebase
git svn dcommit
git svn rebase
open pdf
if [ -e "output"] ; then echo foo ; fi;
if [ -e "output"] then echo foo ; fi;
if [ -e "output"] then echo foo  fi
if [ -e "output"] then echo foo 
if [ -e "output"] then echo foo; fi
if [ -d output2 ]; then mkdir output2;fi
if [ -d output ]; then mkdir output2;fi
if [ ! -d output ]; then mkdir output2;fi
if [ ! -d output3 ]; then mkdir output3;fi
countcontribs Matt
if [ ! -e contributorlines.* ]; then echo contributorsfiles;fi
if [ -e contributorlines.* ]; then echo contributorsfiles;fi
if [ -e contributorlines.* ]; then rm contributorslines* ;fi
if [ -e contributorlines.* ]; then rm contributorslines.* ;fi
if [ -e contributorlines.* ]; then rm contributorlines.* ;fi
countcontribs Matt
rm contributorlines.Matt.count 
countcontribs Matt
rm contributorlines.Matt.count 
git s
git add -A .
git s
countcontribs 
countcontribs Matt
countcontribs tlb
git s
git add -A .
git s
git commit -m"Contribution count scripts"
git push
countcontribs tlb; countcontribs Matt
touch countcontribs-mattandtim
chmod +x countcontribs-mattandtim 
git s
git add .
git s
mate countcontribs-mattandtim 
countcontribs-mattandtim 
git add .
git s
git commit -m"Script to count Matthew and Tim's contributions"
git push
git s
countcontribsall 
git s
rm contributorline*
mate countcontribsall 
countcontribsall 
mate countcontribsall 
countcontribsall 
for f in book/chapter.*.asc; do git annotate $f | cut -c 11-15 | sort | uniq ; done
for f in book/chapter.*.asc; do git annotate $f | cut -c 11-15 | sort | uniq >> output/contributornames.raw; done
cat output/contributornames.raw | uniq >> output/contributornames.processed
cat output/contributornames.processed
countcontribsall 
man uniq
countcontribsall 
git s
git add .
git commit -m"Count all script improved"
rm output/contributornames.*
for f in book/chapter.*.asc; do git annotate $f | cut -c 11-15 | sort | uniq >> output/contributornames.raw; done
uniq output/contributornames.raw
man uniq
uniq -c output/contributornames.raw
sort output/contributornames.raw 
sort output/contributornames.raw | uniq
sort output/contributornames.raw | uniq > output/contributornames.processed
cat output/contributornames.processed
countcontribs "  Ken"
countcontribs "Ken"
trim 
sort output/contributornames.raw | sed 's/ //g' | uniq > output/contributornames.processed
cat output/contributornames.processed
git s
countcontribsall 
mate countcontribs
mate countcontribsall 
countcontribsall 
mate countcontribsall 
countcontribsall 
git add .
git s
git commit -m"Got the uber count-contribs all script working"
cat countcontribsall | pbcopy
cat countcontribs | pbcopy
mate countcontribs
git s
git add .
git commit -m"Changing shell to bash for counting scripts (from sh)"
rvm get latest
which rvm
rvm get latest
bash < <(curl -s https://rvm.beginrescueend.com/install/rvm)
git 
git s
git push
rvm get latest
rvm reload
rvm get latest
jenkins-start.sh 
pwd
git s
git log
cp ../oreilly-gradle-book-1/README.asciidoc .
git add .
git commit -m"README"
git push
git push origin master:master
cd ..
cd oreilly-gradle-book-3
cp ../oreilly-gradle-book-1/README.asciidoc .
git add . ;git commit -m"README"
git push
git push origin master:master
cd ..
cd oreilly-gradle-book-3/
mate .git/config
git push origin master:master
git svn rebase
cd ..
cd *Continu*
git svn rebase
to.ppap
git s
git add .
git commit -m"More reviewers"
git push
git s
cd project1/
echo //Change  >> second.txt 
git add .
git commit -m"Changes"
cd ..
cd hellogitworld/
git status
rm newfile 
git push
git fetch
git push
git pull
git push
hash foo 2>&- || { echo >&2 "I require foo but it's not installed.  Aborting."; exit 1; }
hash boom 2>&- || { echo >&2 "I require foo but it's not installed.  Aborting."; }
hash boom
hash svn
hash
hash grep
hash
hash 
hash git 
hash 
man hash
type git
type svn
type boom
type ls
type nonnn
echo $%
echo $0
echo $!
echo $_
echo $__
echo $~
echo $#
which ononn
echo $#
type nono
echo $#
mate ~/scripts/doesexist

mate ~/scripts/doesexist
mate ~/scripts/doesexis
chmod +x ~/scripts/doesexist 
doesexist boom
doesexist onons
doesexist too
doesexist svn
doesexist git
doesexist boom
cd ~/scripts/
mv doesexist isappinstalled
isappinstalled boom
isappinstalled bos
gist isappinstalled 
open https://gist.github.com/1054304
isappinstalled 
isappinstalled boom
to.scratch 
touch something.org
aq something.org 
rm something.*
rm roar.txt 
to.code.opensource 
cd Gradle/
cd GradleFx
git s
git add .
git branch configurablerepos
git checkout configurablerepos 
git s
git commit -m"First attempt (not compiling) of adding configurable FX extractable package"
git remote -v
git push matthew configurablerepos 
git push -u matthew configurablerepos 
gradlew
cd wrapper
cd ..
gradle wrapper
cat wrapper
cat wrapper.gradle 
gradle -b wrapper.gradle 
gradle -b wrapper.gradle wrapper
git s
git checkout master
git checkout -b wrapper
git add gradlew*
git s
git add buildSrc/
git s
git commit -m"Added wrapper"
git checkout configurablerepos 
git s
gradle tasks
gradle build
aq .
git s
gradle build
git s
git difftool
git s
git diff src/main/
git diff src/main/ --color-words
git diff --color-wordssrc/main/
git diff --color-words src/main/
git add src/main/
git commit -m"Moved repository specification into startup of plugin"
git s
git add build.gradle
git commit -m"Bumping project version to 0.2.2 to signal the inclusion of the SDK specification"
git s
git add src/integrationtest/
git commit -m"Integration test build script"
git push
git fetch
gradle install
cd ..
cd GradleFx
git s
git diff src/main/
git add src/main/
git commit -m"Commented out flatDir as Gradle complained the method was not available"
git s
git add src/integrationtest/
git commit -m"Integration test ideas"
git push
git checkout master
git lgo -2
git log -2
git pur
git log -5
git log | grep Matthew
git checkout configurablerepos 
git rebase master
git diff
git mergetool 
git rebase --continue 
git s
git push
git push -f
gradle install
gradle clean
rm git s
git s
gradle 
gradle  install
to.code.opensource 
cd Gradle/gradle_core_git/
git pur
git s
echo .gradle_targets\n >> ~/.gitignore 
git s
mate ~/.gitignore 
git s
git pur
git log -6
gradle clean devbuild
aq ~/scripts/timemachine-verify 
cloudapp ~/scripts/timemachine-verify 
ack -a "foo" '**/*.gradle'
ack -a "foo" "**/*.gradle"
ack -a "foo" **/*.gradle
ackgradle foo
zsh
