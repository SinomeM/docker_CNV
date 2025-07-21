FROM sinomem/cnv_master:0.10


# Additional R packages
ADD install_pkgs.R /tmp/
RUN Rscript /tmp/install_pkgs.R

# install shinyCNV in /opt/
COPY shinyCNV /opt/shinyCNV
ENV PATH="/opt/shinyCNV:${PATH}"

