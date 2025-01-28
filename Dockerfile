# Build the image based on the Bioconductor Release 3.20
FROM bioconductor/bioconductor_docker:RELEASE_3_20-R-4.4.2

# Use RUN to install RAIDS package via Bioconductor's package manager
RUN R -e 'BiocManager::install("RAIDS")'


