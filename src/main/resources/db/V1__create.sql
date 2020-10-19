CREATE TABLE public."TEACHER"
(
    "TEACHER_ID" integer NOT NULL,
    "SURNAME" character varying(50) COLLATE pg_catalog."default" NOT NULL,
    "NAME" character varying(50) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT "TEACHER_pkey" PRIMARY KEY ("TEACHER_ID")
);

CREATE TABLE public."SUBJECT"
(
    "SUBJ_ID" integer NOT NULL,
    "SUBJ_NAME" character varying(100) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT "SUBJECT_pkey" PRIMARY KEY ("SUBJ_ID")
);

CREATE TABLE public."STUDENT"
(
    "STUD_ID" integer NOT NULL,
    "SURNAME" character varying(50) COLLATE pg_catalog."default" NOT NULL,
    "NAME" bit varying(50) NOT NULL,
    CONSTRAINT "STUDENT_pkey" PRIMARY KEY ("STUD_ID")
);

