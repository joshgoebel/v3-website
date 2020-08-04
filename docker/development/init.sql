CREATE USER 'exercism_v3' IDENTIFIED BY 'exercism_v3';

CREATE DATABASE `exercism_v3_development`;
ALTER DATABASE `exercism_v3_development` CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
GRANT ALL PRIVILEGES ON `exercism_v3_development`.* TO 'exercism_v3';

CREATE DATABASE `exercism_v3_dj_development`;
ALTER DATABASE `exercism_v3_dj_development` CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
GRANT ALL PRIVILEGES ON `exercism_v3_dj_development`.* TO 'exercism_v3';

CREATE DATABASE `exercism_v3_test`;
ALTER DATABASE `exercism_v3_test` CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
GRANT ALL PRIVILEGES ON `exercism_v3_test`.* TO 'exercism_v3';
