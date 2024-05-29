DOCUMENT_ID="1iVNBV0glknyTYGA9bCxT_d0CVTOgGcKh"
FINAL_DOWNLOADED_FILENAME="trainset.zip"

# Install gdown if not already installed
pip install gdown

# Download the file using gdown
gdown --id $DOCUMENT_ID -O $FINAL_DOWNLOADED_FILENAME

# Unzip the downloaded file
unzip $FINAL_DOWNLOADED_FILENAME

# Clean up
rm $FINAL_DOWNLOADED_FILENAME
