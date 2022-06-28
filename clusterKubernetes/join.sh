#!/bin/bash
cat /Users/ArsN/.ssh/id_rsa.pub | ssh -i /Users/ArsN/.ssh/pem-key/lab-test.pem admin@ec2-54-86-154-17.compute-1.amazonaws.com "cat - >> ~/.ssh/authorized_keys"
cat /Users/ArsN/.ssh/id_rsa.pub | ssh -i /Users/ArsN/.ssh/pem-key/lab-test.pem admin@ec2-54-196-148-110.compute-1.amazonaws.com "cat - >> ~/.ssh/authorized_keys"
cat /Users/ArsN/.ssh/id_rsa.pub | ssh -i /Users/ArsN/.ssh/pem-key/lab-test.pem admin@ec2-18-234-232-22.compute-1.amazonaws.com "cat - >> ~/.ssh/authorized_keys"
cat /Users/ArsN/.ssh/id_rsa.pub | ssh -i /Users/ArsN/.ssh/pem-key/lab-test.pem admin@ec2-18-232-173-84.compute-1.amazonaws.com "cat - >> ~/.ssh/authorized_keys"