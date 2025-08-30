SELECT author, 
    ROUND(
        ROUND(((
                SUM(price * amount),2
            ) AS Стоимость) * 0.18 / (1 + 0.18)),2
    ) AS НДС
            
            
FROM book
GROUP BY author