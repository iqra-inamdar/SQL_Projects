# 🛒 Zepto E-Commerce Inventory SQL Project

## 📌 Project Overview

This project focuses on exploring and managing an e-commerce inventory dataset inspired by Zepto, a quick-commerce platform in India, using **SQL and PostgreSQL**.

The objective is to work with product inventory data, identify data quality issues, examine product pricing and discounts, and generate business-oriented insights that can support inventory management and pricing decisions.

This project demonstrates practical SQL skills through a complete workflow, from database creation and data exploration to data cleaning and business-focused querying.

## 🎯 Project Objectives

- Explore and understand an e-commerce inventory dataset.
- Identify missing values, duplicate records, and invalid prices.
- Examine product availability and inventory distribution.
- Evaluate product discounts and pricing patterns.
- Identify value-for-money products using price-per-gram calculations.
- Generate insights to support inventory and pricing decisions.

## 🗂️ Dataset Description

The dataset contains product-level inventory information originally sourced from a publicly available Kaggle dataset.

Each row represents a product SKU. The same product name may appear multiple times because products can have different package sizes, weights, discounts, or prices.

### Key Dataset Columns

- **sku_id:** Unique identifier assigned to each product entry.
- **name:** Product name as displayed in the product listing.
- **category:** Product category, such as Fruits, Snacks, or Beverages.
- **mrp:** Maximum Retail Price of the product.
- **discountPercent:** Percentage discount applied to the original MRP.
- **availableQuantity:** Quantity of the product available in inventory.
- **discountedSellingPrice:** Final selling price after applying the discount.
- **weightInGms:** Product weight measured in grams.
- **outOfStock:** Boolean field indicating whether the product is out of stock.
- **quantity:** Number of units or quantity associated with the product package.

## 🛠️ Tools and Technologies

- **SQL:** Data exploration, cleaning, filtering, aggregation, and querying.
- **PostgreSQL:** Relational database management.
- **pgAdmin 4:** Database management and SQL query execution.
- **Microsoft Excel:** Optional dataset inspection and CSV preparation.

## 🔄 Project Workflow

### 1. Database and Table Creation

- Created a PostgreSQL database and inventory table.
- Defined appropriate data types and a primary key.
- Structured the table to store product, pricing, quantity, and stock information.

### 2. Data Import

- Imported the CSV dataset using pgAdmin 4.
- Verified column mappings and data types.
- Addressed CSV encoding issues by preparing the file in UTF-8 format when required.

### 3. Data Exploration

- Counted total product records.
- Examined sample records and dataset structure.
- Checked for missing values.
- Identified distinct product categories.
- Compared in-stock and out-of-stock products.
- Investigated repeated product names and SKU-level records.

### 4. Data Cleaning

- Identified records with zero or invalid prices.
- Reviewed missing and inconsistent values.
- Converted prices from paise to rupees where applicable.
- Validated numeric values and inventory fields before querying.

### 5. SQL Business Queries

- Identify the top 10 products offering the highest discounts.
- Find high-MRP products that are currently out of stock.
- Estimate inventory value by product category.
- Identify expensive products with minimal discounts.
- Rank categories by average discount percentage.
- Calculate price per gram to compare product value.
- Group products into Low, Medium, and Bulk weight categories.
- Calculate total inventory weight by product category.

**Note:** Estimated inventory value is not the same as actual sales revenue. Actual revenue calculations require sales transaction data.
