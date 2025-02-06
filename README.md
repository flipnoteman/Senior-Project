# Senior-Project
_______

## How to use project

### _Venv Setup_
First make sure that Python is installed on your system

This project uses venv to deploy the web app. In oder to generate a virtual environment, run the following command
in the ```nfina_benchmark_app``` directory:

```commandline
python -m venv .venv
```

This will create a virtual environment which will be used to deploy the application. To set your terminal to use the
virtual environment just created, run  the following:

```commandline
source .venv/bin/activate
```

You should now be inside the virtual environment now.

To deactivate the virtual environment, just run:
```commandline
deactivate
```

### _Installing Required Packages_

IMPORTANT: Make sure that you are inside the virtual environment before proceeding.

To install all the necessary packages run the following command:

```commandline
pip install -r requirments.txt
```

### _Running the App_

Once your virtual environment and required packages are installed, run the following from
while your venv is active from within the ```nfina_benchmark_app``` directory:

```commandline
python -m manage runserver
```