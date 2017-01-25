#!/usr/bin/env bash
rosrun log_plotter datalogger_plotter_with_pyqtgraph.py -t "g100" -f ~/Downloads/drive-download-20170125T085822Z/rhp2_measure_test1_g100_el/rhp2_measure_test1_g100_el --plot ../../rhp2_plot.yaml --layout g100_layout.yaml &
rosrun log_plotter datalogger_plotter_with_pyqtgraph.py -t "g010" -f ~/Downloads/drive-download-20170125T085822Z/rhp2_measure_test1_g010_el/rhp2_measure_test1_g010_el --plot ../../rhp2_plot.yaml --layout g010_layout.yaml &
rosrun log_plotter datalogger_plotter_with_pyqtgraph.py -t "g003" -f ~/Downloads/drive-download-20170125T085822Z/rhp2_measure_test1_g003_el/rhp2_measure_test1_g003_el --plot ../../rhp2_plot.yaml --layout g003_layout.yaml &
rosrun log_plotter datalogger_plotter_with_pyqtgraph.py -t "g002" -f ~/Downloads/drive-download-20170125T085822Z/rhp2_measure_test1_g002_el/rhp2_measure_test1_g002_el --plot ../../rhp2_plot.yaml --layout g002_layout.yaml &
