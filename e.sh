cd src
nuget restore SmartStoreNET.sln
cd ..
export MONO_IOMAP=all
msbuild SmartStoreNET.proj /t:Deploy /p:Configuration=Release 