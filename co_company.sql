CREATE TABLE `co_company` (
        `id` varchar(40) NOT NULL COMMENT 'ID',
        `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'Company Name',
        `manager_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'Enterprise Login ID',
        `version` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'Current Version',
        `renewal_date` datetime DEFAULT NULL COMMENT 'Renewal Time',
        `expiration_date` datetime DEFAULT NULL COMMENT 'Expiration Date',
        `company_area` varchar(255) DEFAULT NULL COMMENT 'Company Area',
        `company_address` text COMMENT 'Company Address',
        `business_license_id` varchar(255) DEFAULT NULL COMMENT 'License Image ID',
        `legal_representative` varchar(255) DEFAULT NULL COMMENT 'Legal Representative',
        `company_phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'Company Phone',
        `mailbox` varchar(255) DEFAULT NULL COMMENT 'Email',
        `company_size` varchar(255) DEFAULT NULL COMMENT 'Company Size',
        `industry` varchar(255) DEFAULT NULL COMMENT 'Company Industry',
        `remarks` text COMMENT 'Info Remarks',
        `audit_state` varchar(255) DEFAULT NULL COMMENT 'Audit State',
        `state` tinyint DEFAULT '1' COMMENT 'Current State',
        `balance` double DEFAULT NULL COMMENT 'Current Balance',
        `create_time` datetime DEFAULT NULL COMMENT 'Create Time'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
