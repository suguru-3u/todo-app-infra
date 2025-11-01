-- データベース接続時の文字コードを設定
SET NAMES 'utf8mb4';
SET CHARACTER SET 'utf8mb4';
SET SESSION collation_connection = 'utf8mb4_general_ci';

-- テーブルの作成
CREATE TABLE IF NOT EXISTS todo(
    id INT PRIMARY KEY AUTO_INCREMENT,
    text VARCHAR(256) NOT NULL,
    is_completed BOOLEAN NOT NULL DEFAULT FALSE
);

-- 初期データの作成
INSERT INTO todo (text) VALUES('初期データ');