@echo "Starting to build Gremlin ..."
cd /d %0\..

@echo "Building executable ..."
pyinstaller -y --clean joystick_gremlin.spec

cd ..

@pause
