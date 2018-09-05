git pull
git add accessROOTfile.py
git commit macros/plotL1Trigger.py -m "adding a macro for accessing a ROOT file"
git push -u origin master #or just: git push
cd $TestArea/PhysicsRPC/PhysicsRPCPlot
git status
git pull


git pull
modify the files
git checkout AnpBatch_heng 
git comment
git push origin AnpBatch_heng
submit a merge request 
merged
git checkout master #will find the modified files recover 
git pull # get the changes


git tag -a v18.03.12 -m 'version 18.03.12'
git push --tags

If "git clone" fails and your machine is outside CERN, please try getting CERN Kerberos ticket first:$ kinit -f -r7d -A $USER@CERN.CH
