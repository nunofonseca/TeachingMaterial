# Quality control for Next-Generation sequencing data

Note: Quality control for NGS raw data (e.g DNAseq or RNAseq) is in essence the same. 

The differences in the analyses happen after: from the selections of the mapping tools to the downstream analysis.

For any question, you can contact me: mitra [at] ebi.ac.uk 

This tutorial will illustrate how to check the quality of your raw reads with standalone tools. Keep in mind that this is a rapidly evolving field and that this document is not intended as a review of the many tools available to perform each step; instead, we will cover one of the many existing workflows to analyse this type of data.

We will be working with a subset of a publicly available dataset from *Drosophila melanogaster*, which is available both in the Short Read archive ([SRP001537](http://www.ebi.ac.uk/ena/data/view/SRP001537) - raw data). For more information about this dataset please refer to the original publication ([Brooks et al. 2010](http://genome.cshlp.org/content/early/2010/10/04/gr.108662.110)).


This work is licensed under a [Creative Commons Attribution-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-sa/3.0/deed.en_US). This means that you are able to copy, share and modify the work, as long as the result is distributed under the same license.

## Table of contents

* Quality control for NGS raw data:
    1. [The FASTQ format](doc/11.fastq.md)
    2. [Quality assessment (QA)](doc/12.qa.md)
    3. [Filtering FASTQ files](doc/13.filtering_fastq.md)
    4. [De-multiplexing](doc/14.demultiplexing.md)

  
## Software requirements
*Note: depending on the topics covered in the course some of these tools might not be used.*

* Standalone tools:
  * [FastQC](http://www.bioinformatics.babraham.ac.uk/projects/fastqc/)
  * [PRINSEQ](http://prinseq.sourceforge.net/)
  * [eautils](https://code.google.com/p/ea-utils/)

## Other resources

### Course data
* [Complete course data, including command outputs](http://www.ebi.ac.uk/~mitra/courses/RawData/)


### Cheat sheets
* [Unix comand line cheat sheet](http://sites.tufts.edu/cbi/files/2013/01/linux_cheat_sheet.pdf)


## Aknowledgments
This tutorial has been inspired on material developed by Mar Gonzalez-Porta, Ângela Gonçalves, Nicolas Delhomme, Simon Anders and Martin Morgan, who we would like to thank and acknowledge. Special thanks must go to Mar Gonzalez-Porta, with whom we have been teaching and to Gabriella Rustici for her priceless help in organising courses.
