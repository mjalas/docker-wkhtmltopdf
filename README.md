# HTML to PDF converter Docker image

The Docker image uses wkhtmltopdf tool for converting HTML and CSS files to PDF files.

## Usage

To build a page.pdf from page.html file run the following command:
```
docker run --rm -v $(pwd)/path_to_folder:/home/document mjalas/wkhtmltopdf /bin/bash - "wkhtmltopdf page.html page.pdf"
```