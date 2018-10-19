#*****************************************************************************
#   Dockerfile for texlive based on Fedora
#   Created on Fri 19 Oct 2018 16:49:12 BST
#   Copyright 2018 by Till Hofmann <hofmann@kbsg.rwth-aachen.de>
#*****************************************************************************
#
#   Distributed under terms of the MIT license.
#
#*****************************************************************************

FROM fedora:28
RUN dnf -y install \
      grep \
      latexmk \
      make \
      texlive-scheme-full \
    && dnf clean all
