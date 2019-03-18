IF NOT EXISTS (  SELECT [name] FROM sys.tables WHERE [name] = 'audit_log')
create table audit_log (
  audit_id     INT           NOT NULL    IDENTITY    PRIMARY KEY,
  message      VARCHAR(50)   NOT NULL
);
