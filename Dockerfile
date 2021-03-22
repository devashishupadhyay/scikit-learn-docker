FROM debian:latest
#Machine Learning
RUN apt update && apt upgrade && \
    apt install -y python3 g++ make python3-pip curl git nano && \
    pip3 install sklearn pandas numpy matplotlib scipy statsmodels seaborn scikit-learn

RUN pip3 install --upgrade pip && \
    pip3 install xgboost keras nltk scrapy 
