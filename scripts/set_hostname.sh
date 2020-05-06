#!/bin/sh

hostname -b $(dig +short myip.opendns.com @resolver1.opendns.com)
