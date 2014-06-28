#!/bin/bash

# IMPORTANT: always leave two empty spaces at the end of each md file,
#			 otherwise pandonc doesn't distinguish the sections properly
#
# human readable command:
#pandoc *.md -o ../pdf/practical.pdf --toc 
##          --variable title:"RNA-seq data analysis practical - Cancer Genomics Workshop" 
##          --variable date:"2014/07/03" 
##          --variable author:"Mar Gonzàlez-Porta - Mitra P. Barzine - Liliana Greger" 
##          --variable links-as-notes 
##          --variable linkcolor:black 
##          --variable urlcolor:black 
##          --variable geometry:margin=3cm

pandoc *.md -o ../pdf/practical.pdf --toc --variable title:"RNA-seq data analysis practical - Cancer Genomics Workshop" --variable date:"2014/07/03" --variable author:"Mitra P. Barzine and Liliana Greger" --variable links-as-notes --variable linkcolor:black --variable urlcolor:black --variable geometry:margin=3cm
