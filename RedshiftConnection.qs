// Connect to Redshift
LIB CONNECT TO 'Redshift Connection';

// Transfer Data
destination_table:
LOAD *
FROM [Redshift Table].[destination_table];

// Visualize Data
// Add necessary Qlik Sense visualization code here
