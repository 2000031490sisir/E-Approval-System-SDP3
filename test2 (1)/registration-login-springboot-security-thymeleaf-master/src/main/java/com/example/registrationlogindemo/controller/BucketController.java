package com.example.registrationlogindemo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartResolver;
import org.springframework.web.multipart.support.StandardServletMultipartResolver;

import com.example.registrationlogindemo.service.AmazonClient;

import jakarta.servlet.annotation.MultipartConfig;

@RestController
@RequestMapping("/booking/")
@MultipartConfig(fileSizeThreshold=1024*1024*10, 	// 10 MB 
maxFileSize=1024*1024*50,      	// 50 MB
maxRequestSize=1024*1024*100)
public class BucketController {

    private AmazonClient amazonClient;

    @Autowired
    BucketController(AmazonClient amazonClient) {
        this.amazonClient = amazonClient;
    }

    @PostMapping("/uploadFile")
    public String uploadFile(@RequestPart(value = "file") MultipartFile file) {
        return this.amazonClient.uploadFile(file);
    }

    @DeleteMapping("/deleteFile")
    public String deleteFile(@RequestPart(value = "url") String fileUrl) {
        return this.amazonClient.deleteFileFromS3Bucket(fileUrl);
    }
    @Bean
    public MultipartResolver multipartResolver() {
        return new StandardServletMultipartResolver();

    }
    
//    @Bean(name = "multipartResolver")
//    public MultipartResolver multipartResolver() {
//        MultipartResolver multipartResolver = new MultipartResolver();
//        multipartResolver.setMaxUploadSize(1000000000);
//        return multipartResolver;
//      }
}