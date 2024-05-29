DOCUMENT_ID="1z_fD3UKgWQyOTZIBbYSaQ-hz4AzUrLC1"
FINAL_DOWNLOADED_FILENAME="testset.zip"
TARGET_DIR="testset"

# Install gdown if not already installed
pip install gdown

# Download the file using gdown
gdown --id $DOCUMENT_ID -O $FINAL_DOWNLOADED_FILENAME

# Unzip the downloaded file
unzip $FINAL_DOWNLOADED_FILENAME -d $TARGET_DIR

# Clean up
rm $FINAL_DOWNLOADED_FILENAME
