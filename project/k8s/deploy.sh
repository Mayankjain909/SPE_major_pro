#!/bin/sh
kubectl apply -f /home/mayank/Desktop/spe_major project/rohan_thakkar/SPE-Major-Project-main/k8s/MongoDB-Service.yml
kubectl apply -f /home/mayank/Desktop/spe_major project/rohan_thakkar/SPE-Major-Project-main/k8s/MongoDB-Pod.yml
kubectl apply -f /home/mayank/Desktop/spe_major project/rohan_thakkar/SPE-Major-Project-main/k8s/Back-end-Deployment.yml
kubectl apply -f /home/mayank/Desktop/spe_major project/rohan_thakkar/SPE-Major-Project-main/k8s/Back-end-Service.yml
kubectl apply -f /home/mayank/Desktop/spe_major project/rohan_thakkar/SPE-Major-Project-main/k8s/Front-end-Deployment.yml
kubectl apply -f /home/mayank/Desktop/spe_major project/rohan_thakkar/SPE-Major-Project-main/k8s/Front-end-Service.yml
