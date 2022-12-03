#!/bin/sh

# pip install torch --no-cache-dir
# pip install absl-py
# pip install future
# pip install h5py
# pip install tqdm
# pip install attrs

# git clone https://github.com/RachanaJayaram/Cross-Attention-VizWiz-VQA
# cd Cross-Attention-VizWiz-VQA

# Get the preprocessed data from here:
# https://drive.google.com/file/d/1s7C2ek_mSKgmR_Tk_cjHuULHEo4gUsxs/view?usp=sharing

# Ref: https://qr.ae/pG6hRe
# Get an OAuth token:
# Go to OAuth 2.0 Playground(https://developers.google.com/oauthplayground/)
# In the “Select the Scope” box, scroll down, expand “Drive API v3”, and select https://www.googleapis.com/auth/drive.readonly
# Click “Authorize APIs” and then “Exchange authorization code for tokens”. Copy the “Access token”; you will be needing it below.

curl -H "Authorization: Bearer ya29.a0AeTM1ieHl9kDo6mE39jqglb-UHKjGgqOPrBCova245NTStlrYF6SlnQXmtN1gUiq5Q7jcS-5valXpDUPdELV-y4sZnNm6emMwdQGO2t-249z7eP5mQeUPs6rGitROZ3BWNpg5RCsD5HuJwIesLSKwoy3ThE1aCgYKAd8SARASFQHWtWOmbH-2dSsobg8qF0U8Wpjmvw0163" https://www.googleapis.com/drive/v3/files/1s7C2ek_mSKgmR_Tk_cjHuULHEo4gUsxs?alt=media -o data.zip
unzip data.zip 