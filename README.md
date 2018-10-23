
# DEADC0DE (back end)

A platform where junior developers can find `beginner-friendly` open source projects. Users may save projects on to a queue and remove them as they go. Users can also ask for help by posting their own projects on to the forum section similar to Stackoverflow.

## Objective

Working on open source projects may be a little daunting for developers just starting off. One of the many obstacles for junior developers is finding something easy and related to the technology they've just learned. DEADC0DE pulls up a list of `beginner-friendly` open source projects after you've chosen which language you'd like help out in.

## Getting Started

- **These are the instructions to setup the environment for the back-end**

- [DEADC0DE front-end](https://github.com/robertexe/DEADC0DE-front-end)


### This project requires **Ruby 2.5.1**

1. Check ruby version
```
ruby -v
```
2. Use ruby 2.5.1
```
rvm use 2.5.1
```
3. bundle install
```
bundle install
```
### Setup Database

This project uses `Postgresql` and `Rails`, These steps below set up our db environment

*If you do not have Postgresql or Rails, please refer to the `Built With` section.*

```
rails db:create

rails db:migrate

rails db:seed
```

- You can now go into your terminal and type `rails console`. Once inside, type `Language.all.length` to see that all languages were properly seeded. You made do the same with `Project.all.length`.

## Built With

* [Rails 5](https://rubyonrails.org/) - *Rails is a web-application framework that includes everything needed to create database-backed web applications according to the Model-View-Controller (MVC) pattern.*

* [Postgresql](https://www.postgresql.org/) - *Open Source Relational Database*

* [Ruby](https://www.ruby-lang.org/en/) - *A dynamic, open source programming language with a focus on simplicity and productivity.*

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

 @MunGell - *thank you!* [List of readily available open source projects](https://github.com/MunGell/awesome-for-beginners)
