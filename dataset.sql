create table Students (
	student_id SERIAL PRIMARY KEY,
	age INT,
	gender VARCHAR(10),
	study_hours_per_day DECIMAL(2,2),
	social_media_hours DECIMAL(2,2),
	netflix_hours DECIMAL(2,2),
	part_time_job VARCHAR(5),
	attendace_percentage DECIMAL(2,2),
	sleep_hours DECIMAL(2,2),
	diet_quality VARCHAR(50),
	exercise_frequency INT,
	parental_education_level VARCHAR(50),
	internet_quality VARCHAR(50),
	mental_health_rating INT,
	extracurricular_participation VARCHAR(5),
	exam_score DECIMAL(3,2)
);

select * from students