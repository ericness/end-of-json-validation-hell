#!/bin/bash
# Convert the notebook to slides and output to the slides folder
jupyter nbconvert notebooks/prompt_json_generation.ipynb --to slides --SlidesExporter.reveal_scroll=True --output-dir=slides
