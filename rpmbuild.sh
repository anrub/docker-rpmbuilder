#!/bin/bash
echo Builde $SPEC_FILE - Env-Parameter '$SPEC_FILE'
rpmbuild -ba /home/rpmbuilder/rpmbuild/SPECS/$SPEC_FILE
