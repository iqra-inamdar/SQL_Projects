# 🎬 Netflix Data Analysis Using SQL

## 📌 Project Overview

This project focuses on analyzing Netflix Movies and TV Shows data using SQL to uncover meaningful insights about content distribution, ratings, countries, genres, actors, and release trends.

The analysis is performed using **PostgreSQL**, leveraging SQL concepts such as aggregate functions, Common Table Expressions (CTEs), window functions, string functions, subqueries, and conditional statements to solve real-world business problems.

## 🎯 Project Objectives

- Analyze the distribution of Movies and TV Shows on Netflix.
- Identify the most common content ratings.
- Explore content distribution across countries and genres.
- Analyze release trends and content growth.
- Identify popular actors and directors.
- Categorize content based on keywords in descriptions.
- Develop SQL querying and data analysis skills.

## 🛠️ Tools & Technologies

- **Database:** PostgreSQL
- **Language:** SQL
- **Functions & Concepts:**
  - Aggregate Functions (`COUNT`, `AVG`, `ROUND`)
  - `GROUP BY` and `ORDER BY`
  - Common Table Expressions (CTEs)
  - Window Functions (`RANK`)
  - String Functions (`STRING_TO_ARRAY`, `SPLIT_PART`)
  - `UNNEST`
  - Subqueries
  - `CASE` Statements
  - Pattern Matching (`LIKE`, `ILIKE`)
  - Date Functions

## 📂 Dataset Information

The Netflix dataset contains information about Movies and TV Shows available on the Netflix platform.
The dataset includes the following attributes:

1.show_id: Unique identifier assigned to each content item.
2.type: Specifies whether the content is a Movie or TV Show.
3.title: Name of the Movie or TV Show.
4.director: Name of the director.
5.casts: Actors and cast members associated with the content.
6.country: Country where the content was produced.
7.date_added: Date when the content was added to Netflix.
8.release_year: Original release year of the content.
9.rating: Content maturity rating.
10.duration: Movie duration or number of TV Show seasons.
11.listed_in: Genres or categories associated with the content.
12.description: Short description or synopsis of the content.

This dataset helps analyze Netflix content distribution, ratings, genres, production countries, and release trends.

## 📊 Business Problems Solved

This project covers **14 SQL business problems**:

1. Count the number of Movies vs TV Shows.
2. Find the most common rating for Movies and TV Shows.
3. List all Movies released in a specific year (2020).
4. Find the top 5 countries with the most Netflix content.
5. Identify the longest Movie on Netflix.
6. Find all Movies and TV Shows directed by Rajiv Chilaka.
7. List TV Shows with more than 5 seasons.
8. Count the number of content items in each genre.
9. Identify the top 5 years with the highest percentage of Netflix content releases from India.
10. List all Movies categorized as Documentaries.
11. Find all content without a director.
12. Find Movies featuring Salman Khan released in the last 10 years.
13. Find the top 10 actors appearing in the highest number of Indian productions.
14. Categorize content as **Good** or **Bad** based on the presence of keywords such as `kill` and `violence` in descriptions.

## 💡 Key SQL Skills Demonstrated

- Data exploration and aggregation
- Ranking and analytical queries
- Handling comma-separated values
- Filtering and sorting datasets
- Conditional logic using CASE
- Date-based filtering
- Business problem-solving using SQL

📝 Conclusion

This project demonstrates the practical use of PostgreSQL to analyze Netflix Movies and TV Shows data and extract meaningful business insights.
It strengthened my SQL skills in data analysis, aggregation, filtering, and advanced querying while improving my analytical thinking and problem-solving abilities.
