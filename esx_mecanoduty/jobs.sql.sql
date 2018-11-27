INSERT INTO `jobs` (name, label) VALUES
  ('offbennys','Off-Duty'),
  ('offmecano','Off-Duty')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('offbennys',0,'recrue','Recrue',12,'{}','{}'),
  ('offbennys',1,'novice','Novice',24,'{}','{}'),
  ('offbennys',2,'experimente','Experimente',36,'{}','{}'),
  ('offbennys',3,'chief','Chef d\'équipe',48,'{}','{}'),
  ('offbennys',4,'boss','Patron',0,'{}','{}'),
  ('offmecano',0,'recrue','Recruit',12,'{}','{}'),
  ('offmecano',1,'novice','Novice',24,'{}','{}'),
  ('offmecano',2,'experimente','Experienced',36,'{}','{}'),
  ('offmecano',3,'chief','Leader',48,'{}','{}'),
  ('offmecano',4,'boss','Boss',0,'{}','{}')
;