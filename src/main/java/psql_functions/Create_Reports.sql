CREATE TABLE Reports (
    ReportID SERIAL PRIMARY KEY NOT NULL,
    SubmitterID SERIAL NOT NULL,
    AgainstID SERIAL NOT NULL,
    Content VARCHAR(8000) NOT NULL,
    Status VARCHAR(255) NOT NULL DEFAULT 'Pending'
);
