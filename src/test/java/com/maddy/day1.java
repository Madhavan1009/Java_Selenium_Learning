package com.maddy;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;


public class day1 {
    public static void main(String[] args) {

        // Create Chrome browser instance
        WebDriver driver = new ChromeDriver();

        // Open Bing
        driver.get("https://www.bing.com");

        // Print page title
        System.out.println("Page Title: " + driver.getTitle());

        // Close browser
        driver.quit();
    }
}
