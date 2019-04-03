FROM jupyter/all-spark-notebook

LABEL maintainer="Tommy Pratama <t@tommy.id>"

# Install any needed packages specified in requirements.txt
RUN pip install --trusted-host pypi.python.org -r requirements.txt