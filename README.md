# HSR-CPL-Boilerplate

This boilerplate is thought to be used for the «Testat» in the course C++ at HSR. It contains a basic CMake configurations that shows how to separate executables, libraries and CUTE Tests.

## Run project in CLion

1. Open the project in Clion.
2. You should see the different CMake applications in the run configurations and be able to run them.

## Run project in Cevelop

### Prerequisites

In order to run a CMake project in Cevelop you need the «LaunchBar».

1. Go to `Help` → `Install New Software...`.
2. Choose `CDT - http://download.eclipse.org/tools/cdt/releases/x.x` in the dropdown `Work With`.
3. Search for `LaunchBar` and install it according to the install wizard.

###  Import 

1. Open Cevelop and import the project as following: `File` → `New` → `C/C++Project` → `Empty or Existing CMake Project`.
2. Enter a project name and choose the project root directory. Then click `Finish`.

### Add New Launch Configuration 

1. Click on the hammer icon to build the project. You might need to set the generator to `Unix Makefiles` in the Build Settings
2. Go to `Run` → `Run Configurations...`
3. Add a new configuration (choose your project and the executable).
4. Now you can select your launch configuration and run the programm by clicking on the play icon.

## ALF Check

1. Run `./prepare-upload.sh` inside the project root directory to copy all relevant files to the directory `./upload/yyyy-mm-dd_hh:mm:ss`.
2. Upload them on: https://uploader.alf.infs.ch/

You can add relevant files for the testat in `./prepare-upload.sh` .