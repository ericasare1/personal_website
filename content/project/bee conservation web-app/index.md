---
date: "2021-04-20T00:00:00Z"
external_link: ""
image:
  caption: 
  focal_point: 
summary: Bees in the US and the rest of the world are dying. In the US $15 billion every year to the US economy. However, in the US and in the past 20 years, the population of 4 species of bumblebees (a type of wild bee) have decreased by 96% and the geographic reach (how far they can travel and find food) by up to 87%. BeeSafe web-app provides a platform that allows farmers in the US to choose the best flowal plants to cultivate and conserves bees. The web-app was designed using the "streamlit" package in Python.

tags:
- BeeSafe
title: BeeSafe - A Bee Conservation Web-app
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""
---

**CONTEXT**  
Bee pollinate 16% of fruits and about 400 different crop plants in the world. In the US bees pollinate about 100 different crop plants, which translates to about $15 billion every year to the US economy. However, In the past 20 years, the population of bees have decreased significantly across the world. For instance, in the US, in the past 20 years, the population of 4 species of bumblebees (a type of wild bee) have decreased by 96% and the geographic reach (how far they can travel and find food) by up to 87%. Significant bee deaths will not only impact negatively on the food availably to us for consumption, but the supply chain in the US since agricultural commodities often serve as the primary input in the pharmaceutical industry and other non-food industries.

**NEED for BeeSafe WebApp:**  
Bee mortality is caused by a myriad of factors, including pesticide use, climate change, bee pests and diseases, land-use changes. This project focuses on flower plants because their availability has been shown to impact positively on the life-cycle of bees. However, all flower plants are not the same in terms of their nutrition and impacts on bee health and species diversity. At a practical level, BeeSafe WebApp provides an interactive platform to agricultural producers in the US to assess the relative impacts of flower plants on bumblebee species diversity; this will make it possible for them to choose the right flower plant to cultivate. An agricultural producer must have the information on the potential rate of return of an investment to increase the population of bees at his/her farm-level. Also, it provides a high-level distribution of bumblebee species diversity across US and associations between flower plants and bumblebee species diversity at the US county-level.

**DATA SOURCES:**  
The first dataset I obtained was the USDA Bumble Bee Survey, 2007 - 2010. This survey counted the bumblebee species at specific sites across US counties. In the same site, information on different species of flower plants was collected. Bee diversity is also influenced by weather variables, so I collected information on wind gust, temperature and precipitation from Kaggle. The two datasets were combined and used to predict the count of bumblebee species diversity using a Poisson model.

**METHOD:**  
The dependent variable was a count data. This informed me to use a basic Poisson model which produced an coefficient of determination of less than 1%. I switched to Poisson Gradient Boosting which increased the R_square to about 32%. 

**Results:**  
I deployed the machine learning model using StreamLit WebApp on Amazon Web Service (AWS) EC2 instance.
