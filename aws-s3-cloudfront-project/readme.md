# AWS S3 + CloudFront Static Website Hosting Project

## Project Title
Deploying a Static Website using AWS S3 and CloudFront

---

## Project Description
This project demonstrates how to host a static website on AWS using Amazon S3 and CloudFront CDN.

The website files (HTML, CSS, JS, Images) are uploaded into an S3 bucket, configured for static website hosting, and then delivered globally through CloudFront.

---

## Technologies Used

- Amazon S3
- Amazon CloudFront
- HTML
- CSS
- JavaScript
- GitHub

---

# Project Architecture
```
User Browser
     ↓
CloudFront CDN
     ↓
Amazon S3 Bucket
     ↓
Static Website Files

```

# Step-by-Step Deployment Process

## Step 1: Create S3 Bucket
* Created bucket named:

amzn-s3-bux-demo

<img src="Screenshot/Screenshot-1.png" width="100%">

## Step 2: Configure Object Ownership
Enabled ACLs and selected:

* Bucket owner preferred

<img src="Screenshot/Screenshot-2.png" width="100%">

## Step 3: Disable Block Public Access
Unchecked block public access for website hosting.

<img src="Screenshot/Screenshot-3.png" width="100%">

## Step 4: S3 Bucket Created Successfully
* Bucket created successfully.

<img src="Screenshot/Screenshot-4.png" width="100%">

## Step 5: Upload Website Files
* Uploaded all website project files.

<img src="Screenshot/Screenshot-5.png" width="100%">

## Step 6: Edit ACL Permissions
* Configured public read permissions.
  
<img src="Screenshot/Screenshot-6.png" width="100%">

## Step 7: Make Files Public
* Made uploaded files public using ACL.
  
<img src="Screenshot/Screenshot-7.png" width="100%">

## Step 8: Public Access Updated Successfully
* Public access applied successfully.

<img src="Screenshot/Screenshot-8.png" width="100%">

## Step 9: Enable Static Website Hosting

* Enabled:

Static Website Hosting = EnableIndex Document = index.html

<img src="Screenshot/Screenshot-9.png" width="100%">

## Step 10: S3 Website Endpoint Generated

* Website endpoint created successfully.
  
<img src="Screenshot/Screenshot-10.png" width="100%">

## Step 11: Create CloudFront Distribution

* Started creating CloudFront distribution.
  
Distribution name:

host1

<img src="Screenshot/Screenshot-11.png" width="100%">

## Step 12: Select S3 Origin

Selected S3 website endpoint as origin.

<img src="Screenshot/Screenshot-12.png" width="100%">

## Step 13: Configure Cache Settings

* Selected:
  
HTTP and HTTPSGET, HEAD

<img src="Screenshot/Screenshot-13.png" width="100%">

## Step 14: Disable WAF Protection

* Selected:
  
Do not enable security protections

<img src="Screenshot/Screenshot-14.png" width="100%">

## Step 15: CloudFront Distribution Created Successfully

* CloudFront domain generated:

d3kx62lguv64jv.cloudfront.net

<img src="Screenshot/Screenshot-15.png" width="100%">

# Final Output – Live Website

* Website deployed successfully and accessible globally.
  
<img src="Screenshot/Screenshot-16.png" width="100%">


## Learning Outcomes
* This project helped me learn:


* How to create S3 bucket


* Configure public permissions


* Enable static website hosting


* Create CloudFront CDN


* Deploy static website globally



## Advantages


* Fast global delivery


* Low hosting cost


* Scalable and secure


* Easy deployment

## Conclusion

This project successfully demonstrates deployment of a static website using AWS S3 and CloudFront CDN with real-world cloud hosting architecture.

## Author

### Dharmesh Panpatil

