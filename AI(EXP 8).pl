has_symptom(john, fever).
has_symptom(john, cough).
has_symptom(john, shortness_of_breath).

has_symptom(alice, headache).
has_symptom(alice, runny_nose).
has_symptom(alice, sneezing).

disease(covid):-has_symptom(x, fever), has_symptom(x, cough), has_symptom(john, shortness_of_breath).
disease(common_cold):-has_symptom(x, headache), has_symptom(x, runny_nose), has_symptom(x, sneezing).
disease(flu):-has_symptom(x, headache), has_symptom(x, runny_nose), has_symptom(x, sneezing).