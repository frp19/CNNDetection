#!/bin/bash
DOCUMENT_ID="1FU7xF8Wl_F8b0tgL0529qg2nZ_RpdVNL"
FINAL_DOWNLOADED_FILENAME="valset.zip"

# Install gdown if not already installed
pip install gdown

# Download the file using gdown
gdown --id $DOCUMENT_ID -O $FINAL_DOWNLOADED_FILENAME

# Unzip the downloaded file
unzip $FINAL_DOWNLOADED_FILENAME

# Clean up
rm $FINAL_DOWNLOADED_FILENAME
