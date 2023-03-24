#!/bin/sh

gcloud container clusters create private-cluster-0 \
    --create-subnetwork name=my-subnet-0 \
    --enable-master-authorized-networks \
    --enable-ip-alias \
    --enable-private-nodes \
    --enable-private-endpoint \
    --master-ipv4-cidr 172.16.0.32/28

