FROM debian:latest
RUN apt update && apt upgrade && \
    apt install -y python3 g++ make python3-pip curl git nano && \
    pip3 install sklearn pandas numpy matplotlib scipy statsmodels seaborn scikit-learn