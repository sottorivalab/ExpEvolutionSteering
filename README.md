# ExpEvolutionSteering

## Exploiting evolutionary steering to induce collateral drug sensitivity in cancer

Ahmet Acar*, Daniel Nichol*, Javier Fernandez-Mateos, George D. Cresswell, Iros Barozzi, Sung Pil Hong, Nicholas Trahearn, Inmaculada Spiteri, Mark Stubbs, Rosemary Burke, Adam Stewart, Giulio Caravagna, Benjamin Werner, Georgios Vlachogiannis, Carlo C. Maley, Luca Magnani, Nicola Valeri, Udai Banerji§, Andrea Sottoriva§.

*equal contribution (AA: wet lab work, DN: dry lab work)
§correspondence to udai.banerji@icr.ac.uk or andrea.sottoriva@icr.ac.uk

Code was written by Daniel Nichol.

### Barcode Analysis

The barcode analysis can be reproduced using the following steps. The provided Jupyter notebooks provide both the necessary code and additional explantatory comments.

1. Build the conda environment and activate it.

```
conda env create -f expevo.yml
conda activate expevo
```

2. Move the fastq files to to `data/raw/`

3. Run `filter_bcs.sh` to quality filter the fastq files and build the directory structure.

4. Extract the barcodes and perform the merge by executing the commands in the notebook `1_extract_and_merge.ipynb`. 

5. Build and save the barcode dataframe by executing the commands in the notebook `2_build_bc_df.ipynb`. This dataframe can be used for additional analysis.

6. (Optionally) execute the commands in notebook `3_make_manuscript_figs.ipynb` to reproduce the figures presented in the manuscript.