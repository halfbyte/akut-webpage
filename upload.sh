#!/bin/bash
rsync -rv output/ fhbakut@www.rzbd.haw-hamburg.de:WWW
rsync -rv src/ fhbakut@www.rzbd.haw-hamburg.de:webgen_src