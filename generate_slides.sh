#!/bin/bash
# Convert the notebook to slides and output to the slides folder
jupyter nbconvert end_of_json_validation_hell.ipynb --to slides --SlidesExporter.reveal_scroll=True
