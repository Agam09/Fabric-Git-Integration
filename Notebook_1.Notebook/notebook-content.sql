-- Fabric notebook source

-- METADATA ********************

-- META {
-- META   "kernel_info": {
-- META     "name": "synapse_pyspark"
-- META   },
-- META   "dependencies": {
-- META     "warehouse": {
-- META       "default_warehouse": "9be4fd5c-397d-97cb-4752-25164488af4e",
-- META       "known_warehouses": [
-- META         {
-- META           "id": "9be4fd5c-397d-97cb-4752-25164488af4e",
-- META           "type": "Datawarehouse"
-- META         }
-- META       ]
-- META     }
-- META   }
-- META }

-- CELL ********************

SELECT * FROM Data_Warehouse.Schemas.DimCustomer LIMIT 100;


-- METADATA ********************

-- META {
-- META   "language": "sparksql",
-- META   "language_group": "synapse_pyspark"
-- META }
