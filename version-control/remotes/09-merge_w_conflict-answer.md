`cd /s/<name_surname>/working_dir/project`
`git checkout new_branch`
`git pull origin new_branch`
`echo "print('Good morning World')" >> new_feature.py`
`git add new_feature.py` 
`git commit -m "improved greeting"`
`git push origin new_branch`
`git checkout master`

`cd /home/scrapbook/tutorial/<name_surname>`
`git checkout new_branch`
`echo "print('Hola Mundo')" >> new_feature.py`
`git add new_feature.py` 
`git commit -m "adapted to Spain market"`
`git fetch`
`git merge origin/new_branch`

`git checkout --ours new_feature.py`
`git add new_feature.py`
`git commit -m "conflict on new_feature solved"`
`git push origin new_branch`

`cd /s/<name_surname>/working_dir/project`
`git checkout new_branch`
`cat new_feature.py`
`git pull origin new_branch`
`cat new_feature.py`

