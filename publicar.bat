cls
del .\dist\lib-hello-word\README.md /q
copy /Y README.md .\dist\lib-hello-word\README.md
copy /Y LICENSE .\dist\lib-hello-word\LICENSE
cd .\dist\lib-hello-word
npm publish --access public
cd ..\..