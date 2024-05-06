FROM python:3.11.7
LABEL maintainer="Chippi Chappa Group"
LABEL version="1.2"
LABEL description="Credit Card Fraud Final Project"

RUN apt-get update -y
RUN apt-get install -y gcc
RUN apt-get install -y build-essential libpq-dev
RUN apt-get install -y graphviz

RUN pip install --upgrade pip
RUN pip install jupyter
RUN pip install nbconvert

# Installing packages 

RUN pip install pandas==1.5.1 matplotlib==3.6.3 matplotlib-inline==0.1.6 numpy==1.24.0 scikit-base==0.5.1 scikit-image==0.19.3 scikit-learn==1.2.2 scikit-plot==0.3.7 plotly==5.10.0 plotly-resampler==0.9.1



WORKDIR /home/notebooks/
   

CMD jupyter notebook --no-browser --allow-root --ip 0.0.0.0 #this should work perfectly now!
CMD jupyter nbconvert notebook.ipynb --to slides --post serve