# Python Project

This is a simple Python project with a Makefile to automate common tasks such as setting up a virtual environment, installing dependencies, running tests, and cleaning up.

## Project Structure
```
python_project/
├── Makefile
├── README.md
├── requirements.txt
├── main.py
└── tests/
└── test_main.py

```


## Getting Started

### Prerequisites

- Python 3.6 or higher
- `make` tool

### Setting Up the Project

1. **Clone the repository**:
    ```sh
    git clone https://github.com/Raguggg/Makefile.git
    cd Makefile
    ```

2. **Run the default Makefile target to set up the environment and run tests**:
    ```sh
    make
    ```

This command will:
- Create a virtual environment in the `venv` directory
- Install dependencies from `requirements.txt`
- Run the unit tests in the `tests` directory

### Available Makefile Targets

- **all**: Default target that sets up the environment and runs tests.
    ```sh
    make
    ```

- **venv**: Creates a virtual environment.
    ```sh
    make venv
    ```

- **install**: Installs dependencies from `requirements.txt`.
    ```sh
    make install
    ```

- **test**: Runs unit tests using `unittest`.
    ```sh
    make test
    ```

- **clean**: Removes the virtual environment directory.
    ```sh
    make clean
    ```

### Cleaning Up

To clean up the project, removing the virtual environment directory, run:
```sh
make clean
```
### Project Details
#### main.py
A simple Python script that contains a function hello_world() which returns "Hello, world!".

#### tests/test_main.py
A unit test for main.py that tests the hello_world() function.

### Contributing
Feel free to submit issues and pull requests. For major changes, please open an issue first to discuss what you would like to change