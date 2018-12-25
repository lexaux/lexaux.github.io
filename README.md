# Julia's CV 

Based on https://github.com/sproogen/modern-resume-theme

## Editing text
 
Just edit the index.md file and push to the repository. 

## Adding certificates

In order to add a new certificate, a few things need to be done: 

1. Get a good-quality scan of a certificate
2. Resize to a normal size (approx full HD resolution). Apply gamma/levels correction so it looks good on screen after 
   scan (auto levels is fine for most cases)
3. Put the correctly named file to a images/certificates folder.
4. Run the `scripts/generate-thumbnails` script, it will re-create thumbs for all the images. Make sure there are no errors
5. edit `data/certificates` file to add the cert to the gallery
6. Add all the files (incl. thumbnails) to the git commit and push it