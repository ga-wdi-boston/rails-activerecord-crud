grant = Person.find_by! surname: 'Grant'

grant.update! weight: 135

grant.weight -= 5

grant.save!
