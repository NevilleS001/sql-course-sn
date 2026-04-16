DROP TABLE IF EXISTS #PatientAdmission;
CREATE TABLE #PatientAdmission (AdmittedDate DATE, NumAdmissions INT);
INSERT INTO #PatientAdmission (AdmittedDate, NumAdmissions) VALUES ('2026-01-01', 50);
INSERT INTO #PatientAdmission (AdmittedDate, NumAdmissions) VALUES ('2026-01-02', 60);
INSERT INTO #PatientAdmission (AdmittedDate, NumAdmissions) VALUES ('2026-01-03', 40);
INSERT INTO #PatientAdmission (AdmittedDate, NumAdmissions) VALUES ('2026-01-05', 20);
INSERT INTO #PatientAdmission (AdmittedDate, NumAdmissions) VALUES ('2026-01-07', 60);
INSERT INTO #PatientAdmission (AdmittedDate, NumAdmissions) VALUES ('2026-01-08', 50);
SELECT * FROM #PatientAdmission;

DROP TABLE IF EXISTS #MyDates
