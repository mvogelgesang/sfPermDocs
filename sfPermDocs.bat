mkdir sfPermDocs\tmp

for /r %%g in (sfPermDocs\permissionsets\*.permissionset) do (del sfPermDocs\tmp\tmp.txt & del fileoutput.txt & echo ^<h1^>%%~nxg^</h1^> > sfPermDocs\tmp\tmp.txt & type %%g >> sfPermDocs\tmp\tmp.txt & type sfPermDocs\tmp\tmp.txt > "%%g" & echo "worked file: %%~nxg" >> fileputput.txt)

for /r %%g in (sfPermDocs\profiles\*.profile) do (del sfPermDocs\tmp\tmp.txt & del fileoutput.txt & echo ^<h1^>%%~nxg^</h1^> > sfPermDocs\tmp\tmp.txt & type "%%g" >> sfPermDocs\tmp\tmp.txt & type sfPermDocs\tmp\tmp.txt > "%%g" & echo "worked file: %%~nxg" >> fileputput.txt)