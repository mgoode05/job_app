Job.destroy_all
Job.create(jobs = [{
    firm_name: 'Want to go Home Criminal Defense, LLP',
    practice_area: 'Criminal Law',
    city: 'Atlanta'
},
{
    firm_name: 'Protect Your Heart Three Stacks, LLP',
    practice_area: 'Family Law',
    city: 'Los Angeles'   
},
{
    firm_name: 'Deals with the Devil, LLP',
    practice_area: 'Corporate Law',
    city: 'New York City'
}])

