{% docs __overview__ %}
# dbt_ Teach-in
---
Return to [write-up](/dbt-teach-in/)


# Sample Data: Relationship
---
![raw_table_relations](assets/raw_table_relations.png)


# Sample Data: Preview
---
```bash
raw_orders.csv
```
|id |order_ref_id                 |order_priority|order_date |ship_date |country_id|sales_channel|item_type_id|units_sold|total_revenue|total_cost|total_profit|created_at|updated_at|
|---|-----------------------------|--------------|-----------|----------|----------|-------------|------------|----------|-------------|----------|------------|----------|----------|
|1  |279703605                    |C             |2010-01-01 |2010-01-10|5         |Offline      |8           |9367      |2391207.76   |1493287.14|897920.62   |2010-01-01|2010-01-10|
|2  |872081267                    |H             |2010-01-01 |2010-01-12|3         |Online       |2           |7081      |335993.45    |225104.99 |110888.46   |2010-01-01|2010-01-12|
|3  |570716845                    |L             |2010-01-01 |2010-01-13|1         |Offline      |10          |6652      |2908254.4    |1751671.16|1156583.24  |2010-01-01|2010-01-13|
|4  |770144021                    |L             |2010-01-01 |2010-01-21|2         |Offline      |2           |1585      |75208.25     |50387.15  |24821.1     |2010-01-01|2010-01-21|
|5  |940682303                    |L             |2010-01-01 |2010-02-09|4         |Online       |7           |7652      |1574016.4    |896125.72 |677890.68   |2010-01-01|2010-02-09|
|.. |...                          |...           |...        |...       |...       |...          |...         |...       |...          |...       |...         |...       |...       |

```bash
raw_item_types.csv
```
|id |item_type                    |unit_price|unit_cost                                    |created_at|updated_at|
|---|-----------------------------|----------|---------------------------------------------|----------|----------|
|1  |Fruits                       |9.33      |6.92                                         |2010-01-03|2010-01-03|
|2  |Beverages                    |47.45     |31.79                                        |2010-01-01|2010-01-01|
|3  |Personal Care                |81.73     |56.67                                        |2010-01-06|2010-01-06|
|4  |Clothes                      |109.28    |35.84                                        |2010-01-03|2010-01-03|
|5  |Snacks                       |152.58    |97.44                                        |2010-01-06|2010-01-06|
|.. |...                          |...       |...                                          |...       |...       |

```bash
raw_countries.csv
```
|id |country                      |has_online_sale_channel|has_offline_sale_channel                     |region_id|created_at|updated_at|
|---|-----------------------------|-----------------------|---------------------------------------------|---------|----------|----------|
|1  |Israel                       |true                   |true                                         |5        |2010-01-01|2010-01-01|
|2  |Lebanon                      |true                   |true                                         |5        |2010-01-01|2010-01-01|
|3  |Sierra Leone                 |true                   |true                                         |7        |2010-01-01|2010-01-01|
|4  |Liechtenstein                |true                   |true                                         |4        |2010-01-01|2010-01-01|
|5  |Hungary                      |true                   |true                                         |4        |2010-01-01|2010-01-01|
|.. |...                          |...                    |...                                          |...      |...       |...       |


```bash
raw_regions.csv
```
|id |region                       |
|---|-----------------------------|
|1  |Asia                         |
|2  |Australia and Oceania        |
|3  |Central America and the Caribbean|
|4  |Europe                       |
|5  |Middle East and North Africa |
|.. |...                          |


{% enddocs %}
