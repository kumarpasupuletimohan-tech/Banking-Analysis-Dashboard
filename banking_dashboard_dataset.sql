CREATE DATABASE BANKING;

CREATE TABLE `banking_dashboard_dataset` (
  `Customer_ID` int DEFAULT NULL,
  `Branch` text,
  `Loan_Amount` int DEFAULT NULL,
  `Deposit_Amount` int DEFAULT NULL,
  `Revenue` int DEFAULT NULL,
  `Customer_Type` text,
  `Year` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


INSERT INTO `banking`.`banking_dashboard_dataset`
(`Customer_ID`,
`Branch`,
`Loan_Amount`,
`Deposit_Amount`,
`Revenue`,
`Customer_Type`,
`Year`)


SELECT `banking_dashboard_dataset`.`Customer_ID`,
    `banking_dashboard_dataset`.`Branch`,
    `banking_dashboard_dataset`.`Loan_Amount`,
    `banking_dashboard_dataset`.`Deposit_Amount`,
    `banking_dashboard_dataset`.`Revenue`,
    `banking_dashboard_dataset`.`Customer_Type`,
    `banking_dashboard_dataset`.`Year`
FROM `banking`.`banking_dashboard_dataset`;


