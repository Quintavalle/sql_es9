SELECT *
FROM tested
WHERE Sex = 'female' AND Survived = 1 AND Age > 30;

SELECT AVG(Age) AS average_age
FROM tested
WHERE Sex = 'male' AND Survived = 0;

SELECT *
FROM tested
WHERE Fare BETWEEN 20 AND 50 AND Embarked = 'C';

SELECT COUNT(*) AS total_survivors
FROM tested
WHERE Survived = 1 AND Pclass = 1;

SELECT *
FROM tested
WHERE Embarked = 'C' AND Fare > 75;
