mkdir -p out
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1L8AdnOM6n11fYX02dfMF_jsKP2zfb0uI' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1L8AdnOM6n11fYX02dfMF_jsKP2zfb0uI" -O out/bart_large_tfidf.zip && rm -rf /tmp/cookies.txt
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1KxjkK3uMLhocLST5IZCRfKgxX6JgTWMt' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1KxjkK3uMLhocLST5IZCRfKgxX6JgTWMt" -O out/bart_large_dpr.zip && rm -rf /tmp/cookies.t
for i in out/*.zip; do unzip $i -d out/.;done