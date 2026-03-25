IF NOT EXISTS (SELECT director_id FROM Directors WHERE  first_name=N'John' AND last_name=N'Singleton' )
INSERT Directors(director_id,first_name,last_name) VALUES (N'16'N'John',N'Singleton')