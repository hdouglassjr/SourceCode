SELECT 
      DATALENGTH(CAST(1 AS TINYINT)) AS TinyIntSize
    , DATALENGTH(CAST(1 AS SMALLINT)) AS SmallIntSize
    , DATALENGTH(CAST(1 AS INT)) AS IntSize
    , DATALENGTH(CAST(1 AS BIGINT)) AS BigIntSize ;
