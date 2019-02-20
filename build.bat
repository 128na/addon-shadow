@echo off

del "pak128\way-object.shadow.pak"
del "pak\way-object.shadow.pak"

cd src\128
makeobj pak256 "..\..\pak128\way-object.shadow.pak"

cd ..\64
makeobj pak128 "..\..\pak\way-object.shadow.pak"
