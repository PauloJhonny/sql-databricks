-- Databricks notebook source
SELECT *
FROM hive_metastore.silver_olist.avaliacao_pedido
WHERE vlNota > 4

-- COMMAND ----------


