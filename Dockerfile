FROM langgenius/dify-sandbox:0.2.10
RUN apt install && apt install git -y
RUN pip install git+https://github.com/microsoft/TinyTroupe.git@main
