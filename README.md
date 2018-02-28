This tool is designed to monitor the Genialis platform. To get things started you will need:

* python (>= 3.6)
* [kpi](https://github.com/genialis/kpi)
* [resdk](https://github.com/genialis/resolwe-bio-py)
* [pandas](https://pandas.pydata.org/pandas-docs/stable/install.html)
* [ggplot](http://ggplot.yhathq.com/install.html)
* [jupyter notebook](http://jupyter.org/install)
* [jupyter themes](https://github.com/dunovank/jupyter-themes) (installed automatically through `start_notebook.sh`)
* credentials for [kpi's `settings/local.py`](https://github.com/genialis/kpi/blob/master/kpi/settings/local.py.example)

(optional)

* [virtualenvwrapper](http://docs.python-guide.org/en/latest/dev/virtualenvs/#virtualenvwrapper)

## One possible workflow

### Prepare virtual environment (one time step)
```
mkvirtualenv genialis-kpi --python=/usr/local/bin/python3.6
# install dependencies, see links above
```

### Initiate this repository (one time step)
```
# cd to appropriate folder, e.g. ~/Documents/projects
# fork this repository (on GitHub) and clone it
git clone git@github.com:<username>/csmonitor.git
```

### Run Jupyter Notebook

To ignore certain user names in the analysis, add them to `creds.py.example` and rename it to `creds.py`.

```
workon genialis-kpi
./start_notebook.sh
# default browser should pop-up, navigate to `CS monitoring.ipynb` notebook or create your own
```
