.. _classe-punto-luce-sorgente-luminosa-pl_sl---070811:

3.9 CLASSE: Punto luce – sorgente luminosa (PL_SL - 070811)
===========================================================

.. _section-8:

.. _section-8:

+------------------------------+----------+
|                              | **PELL** |
+------------------------------+----------+
| **Popolamento della classe** | P        |
+------------------------------+----------+

**Definizione**

Specifica i dati relativi alla sorgente luminosa associata al punto luce. Classe priva di componente spaziale, essendo relazionata agli oggetti contenuti nella Classe PL_IS - 070809

+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+
| **Attributi** |                                                                                                              |                           |                                                                        |                                    |   |
+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+
|               | **Attributi della classe**                                                                                   | **PELL**                  |                                                                        |                                    |   |
+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+
|               | **07081001**                                                                                                 | **PL_ID**                 | **id sorgente luminosa**                                               | **String(50)**                     | P |
+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+
|               | indica l'identificativo del punto luce a cui sono associate le informazioni relative alla sorgente luminosa. |                           |                                                                        |                                    |   |
+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+
|               | **07081002**                                                                                                 | **PL_SL_TY**              | **tipologia sorgente luminosa**                                        | **Enum**                           | P |
+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+
|               | indica la tipologia di lampada o modulo LED.                                                                 |                           |                                                                        |                                    |   |
+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+
|               | **Dominio (Tipologia sorgente luminosa)**                                                                    | **PELL**                  |                                                                        |                                    |   |
+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+
|               | **01**                                                                                                       | **Vapori Mercurio**       |                                                                        | P                                  |   |
+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+
|               | **02**                                                                                                       | **Incandescenza**         |                                                                        | P                                  |   |
+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+
|               | **03**                                                                                                       | **Fluorescenza compatta** |                                                                        | P                                  |   |
+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+
|               | **04**                                                                                                       | **Fluorescenza tubolare** |                                                                        | P                                  |   |
+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+
|               | **05**                                                                                                       | **Sodio Alta Pressione**  |                                                                        | P                                  |   |
+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+
|               | **06**                                                                                                       | **Sodio Bassa Pressione** |                                                                        | P                                  |   |
+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+
|               | **07**                                                                                                       | **Ioduri metallici**      |                                                                        | P                                  |   |
+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+
|               | **08**                                                                                                       | **Alogena**               |                                                                        | P                                  |   |
+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+
|               | **09**                                                                                                       | **LED**                   |                                                                        | P                                  |   |
+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+
|               | **95**                                                                                                       | **altro**                 |                                                                        | P                                  |   |
+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+
|               |                                                                                                              |                           |                                                                        |                                    |   |
+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+
|               | **07081003**                                                                                                 | **PL_SL_POW**             | **potenza nominale della sorgente luminosa o del modulo**              | **Real**                           | P |
+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+
|               | [W]                                                                                                          |                           |                                                                        |                                    |   |
+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+
|               | **07081004**                                                                                                 | **PL_SL_FLU**             | **flusso luminoso nominale della sorgente luminosa o del modulo [lm]** | **Real**                           | P |
+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+
|               | **07081005**                                                                                                 | **PL_SL_MAR**             | **marca sorgente luminosa [0..1]**                                     | **String(50)**                     |   |
+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+
|               | **07081006**                                                                                                 | **PL_SL_MOD**             | **modello sorgente luminosa [0..1]**                                   | **String(50)**                     |   |
+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+
|               | **07081081**                                                                                                 | **PL_SL_MET**             | **metadati di istanza**                                                | **Metadati di istanza (DataType)** | P |
+---------------+--------------------------------------------------------------------------------------------------------------+---------------------------+------------------------------------------------------------------------+------------------------------------+---+

**Ruoli**

+--+--------------------------------------------------+
|  | **Padips**                                       |
+--+--------------------------------------------------+
|  | **Padips** [1]: **PL_IS** inverso **Psdipi** [1] |
+--+--------------------------------------------------+
