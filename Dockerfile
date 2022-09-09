FROM python:3-alpine

# Step 1: Install porepy requirements
RUN apk add --update make cmake gcc g++ gfortran
RUN apk add --update python py-pip python-dev
RUN pip install --upgrade pip
RUN pip install numpy