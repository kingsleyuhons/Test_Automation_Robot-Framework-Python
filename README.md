# Website Automated Testing with Robot Framework

## Overview
This project contains automated test cases for a website using the Robot Framework. The tests cover critical functionalities such as link functionalities, form submissions, navigation, and validation of UI elements.

## Features
- **Automated UI testing** using Robot Framework and SeleniumLibrary
- **Cross-browser compatibility** (Chrome, Firefox, etc.)
- **Test execution and reporting**
- **Data-driven testing support**
- **Easy-to-read test cases using a keyword-driven approach**

## Technologies Used
- Robot Framework
- SeleniumLibrary
- Python
- Git & GitHub

## Installation
To set up and run the test suite locally, follow these steps:

1. **Clone the repository:**
   ```bash
   git clone https://github.com/kingsleyuhons/Test_Automation_Robot-Framework-Python.git
   cd Test_Automation_Robot-Framework-Python
   ```
2. **Create a virtual environment (optional but recommended):**
   ```bash
   python -m venv venv
   source venv/bin/activate  # On Windows use `venv\Scripts\activate`
   ```
3. **Install dependencies:**
   ```bash
   pip install -r requirements.txt
   ```
4. **Run the test cases:**
   ```bash
   robot -d results tests/
   ```

## Test Cases Implemented
- Links and menus functionalities
- Form submission validation
- Page navigation and UI element verification
- Responsive design testing

## Running Tests
To execute tests on a specific browser, update the `browser` argument in the test suite:
```bash
robot --variable BROWSER:firefox -d results tests/
```
For headless execution:
```bash
robot --variable HEADLESS:true -d results tests/
```

## Contribution
Feel free to fork the repository and submit pull requests. Any improvements and additional test cases are welcome!

## License
This project is licensed under the MIT License.

## Author
Kingsley Uhonmhoibhi  
[GitHub Profile](https://github.com/kingsleyuhons)
