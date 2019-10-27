#!/usr/bin/env bash

if [[ `git status --porcelain` ]]; then

    echo ""
    echo "***********************************************************************************"
    echo "*                                                                                 *"
    echo "*   WARNING! There are uncommitted changes. Please commit them and try it again.  *"
    echo "*                                                                                 *"
    echo "***********************************************************************************"
    echo ""

else

    if [ -d upload ]; then
        rm -r upload
    fi

    NOW=$( date '+%F_%H:%M:%S' )

    mkdir upload
    mkdir upload/$NOW

    #Add relevant files fro the testat here.
    cp ./lib/lib.h ./upload/$NOW
    cp ./lib//lib.cpp ./upload/$NOW

    cp ./tests/src/tests.cpp ./upload/$NOW

    echo "Successfully copied current version to upload/$NOW"
fi
