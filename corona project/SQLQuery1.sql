SELECT location, date, total_cases,population, (total_cases/population)*100 as Infection_rate
From  portfolioProjects..CovidDeaths
where  location like '%states%'
