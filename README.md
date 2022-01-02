# README

[![project-image.png](https://i.postimg.cc/K86pN36C/project-image.png)](https://postimg.cc/mPSSZk2S)

## Notes

- What was the hardest thing you had to solve while building the website?

Entre lo más difícil que tuve que hacer para este proyecto, fue el aprender a usar el Framework Rails (Fue mi decisión utilizarlo) y consumir la API EasyBroker al mismo tiempo, pues no tenía mínima experiencia consumiendo servicios.

- Are there any areas of your code that you think isn't that clean?

No quedó claro el controlador main donde consumo la API, pues no tuve buenas prácticas de OOP a la hora de realizar esta acción.

- If you weren't able to finish: what were you able to complete and were you happy with your progress given the time constrainsts?

No estoy feliz con mi resultado pues no complete el reto, además que no hice buenas prácticas al hacer lo que pude realizar, igual me hubiera gustado mejorar los test pues solo hice 2

* Ruby version: ruby 3.0.2p107 (2021-07-07 revision 0db68f0233) [x86_64-linux]
Instaled with https://asdf-vm.com/

* Rails version: Rails 6.1.4.4

* System dependencies:

gem 'httparty'

gem 'json'

gem 'dotenv-rails'

* How to run application

1. I used postgresql for database, then you need to start your postgresql local environment

2. You need to set the API_KEY in easybroker_project/.env

3. Start the development server

```sh
rails s
```
