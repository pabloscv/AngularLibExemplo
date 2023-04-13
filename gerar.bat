cls
del .\dist\lib-hello-word\README.md /q
copy /Y README.md .\dist\lib-hello-word\README.md
copy /Y LICENSE .\dist\lib-hello-word\LICENSE
npm pack ./dist/lib-hello-word