Project.destroy_all
Language.destroy_all
User.destroy_all
UserProject.destroy_all
Post.destroy_all
Comment.destroy_all

dot_net = Language.create(name: ".NET", icon: "https://buttercms.com/static/images/home/lang/dotnet.90849ef3861d.svg")
c = Language.create(name: "C", icon: "https://png.icons8.com/color/1600/c-programming.png")
cpp = Language.create(name: "C++", icon: "https://banner2.kisspng.com/20180408/pew/kisspng-the-c-programming-language-computer-icons-comput-programming-5acadc2dec0be9.0824244915232440779669.jpg")
clojure = Language.create(name: "Clojure", icon: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5d/Clojure_logo.svg/1024px-Clojure_logo.svg.png")
clojure_s = Language.create(name: "ClojureScript", icon: "https://camo.githubusercontent.com/5656aa6cc7a441294142817cf8fdeccb27ebe768/687474703a2f2f692e696d6775722e636f6d2f464958626737562e706e67")
dart = Language.create(name: "Dart", icon: "https://i.pinimg.com/736x/a6/75/cb/a675cb93b75d5f1656c920dceecdcb38--bootcamp-sade.jpg")
elixer = Language.create(name: "Elixer", icon: "https://cdn.slant.co/a76daa99-0b36-4ea1-9a07-1c7e79f8a09b/-/format/jpeg/-/progressive/yes/-/preview/480x480/")
go = Language.create(name: "Go", icon: "https://sdtimes.com/wp-content/uploads/2018/02/golang.sh_-490x490.png")
java = Language.create(name: "Java", icon: "http://technuf.com/wp-content/uploads/2014/10/java_flurry_icon_by_flakshack-d4jt21r.png")
js = Language.create(name: "JavaScript", icon: "https://lorecentral.b-cdn.net/wp-content/uploads/2017/11/Javascript-shield.png")
julia = Language.create(name: "Julia", icon: "https://forio.com/app/showcase/route-optimizer/styles/assets/logos/julia.svg")
php = Language.create(name: "PHP", icon: "https://is1-ssl.mzstatic.com/image/thumb/Purple122/v4/e6/5b/e9/e65be9a2-27fc-2759-8bc2-f9911920d386/AppIcon-1x_U007emarketing-0-0-GLES2_U002c0-512MB-sRGB-0-0-0-85-220-0-0-0-6.png/246x0w.jpg")
python = Language.create(name: "Python", icon: "https://res.cloudinary.com/teepublic/image/private/s--puxPvYA9--/t_Resized%20Artwork/c_fit,g_north_west,h_954,w_954/co_191919,e_outline:48/co_191919,e_outline:inner_fill:48/co_ffffff,e_outline:48/co_ffffff,e_outline:inner_fill:48/co_bbbbbb,e_outline:3:1000/c_mpad,g_center,h_1260,w_1260/b_rgb:eeeeee/c_limit,f_jpg,h_630,q_90,w_630/v1507047612/production/designs/1946304_1.jpg")
ruby = Language.create(name: "Ruby", icon: "https://www.ruby-lang.org/images/header-ruby-logo.png")
rust = Language.create(name: "Rust", icon: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d5/Rust_programming_language_black_logo.svg/2000px-Rust_programming_language_black_logo.svg.png")
scala = Language.create(name: "Scala", icon: "https://meterpreter.org/wp-content/uploads/2017/10/Scala.png")
typescript = Language.create(name: "TypeScript", icon: "https://d1eq8vvyuam4eq.cloudfront.net/tutorials/typescript/logo-typescript.svg?ver=1528125604")

## .NET

Project.create(language: dot_net, name: "Shouldly", url: "https://github.com/shouldly/shouldly/labels/Jump-In", description: "Should testing for .net - the way Asserting Should be!  ")
Project.create(language: dot_net, name: "MvvmCross", url: "https://github.com/MvvmCross/MvvmCross/labels/first-timers-only", description: "The .NET MVVM framework for cross-platform solutions, including Xamarin.iOS, Xamarin.Android, Windows and Mac.")

## C

Project.create(language: c, name: "Neovim", url: "https://github.com/neovim/neovim/labels/good%20first%20issue", description: "Vim-fork focused on extensibility and agility.")

## C++

Project.create(language: cpp, name: "electron", url: "https://github.com/electron/electron/labels/good-beginner-issue", description: "Build cross platform desktop apps with JavaScript, HTML, and CSS")
Project.create(language: cpp, name: "tensorflow", url: "https://github.com/tensorflow/tensorflow/labels/stat%3Acontributions%20welcome", description: "Computation using data flow graphs for scalable machine learning")

## Clojure

Project.create(language: clojure, name: "Alda", url: "https://github.com/alda-lang/alda/labels/low-hanging%20fruit", description: "A music programming language for musicians.")

## ClojureScript

Project.create(language: clojure_s, name: "LightTable", url: "https://github.com/LightTable/LightTable/labels/good%20first%20issue", description: " The Next Generation code editor! One of the top funded projects on KickStarter.")

## Dart

Project.create(language: dart, name: "webdev.dartlang.org", url: "https://github.com/dart-lang/site-webdev/labels/beginner", description: "A website for developers writing Dart web apps, including AngularDart apps.")
Project.create(language: dart, name: "www.dartlang.org", url: "https://github.com/dart-lang/site-www/labels/beginner", description: "A website covering the Dart language and common libraries, for developers of Dart libraries, web apps, server-side code, and mobile Flutter apps.")

## Elixir

Project.create(language: elixer, name: "Elixir", url: "https://github.com/elixir-lang/elixir/labels/Level%3AStarter", description: "Elixir is a dynamic, functional language designed for building scalable and maintainable applications")
Project.create(language: elixer, name: "Ecto", url: "https://github.com/elixir-ecto/ecto/labels/Level%3AStarter", description: "Ecto is a database wrapper and language integrated query for Elixir")

## Go

Project.create(language: go, name: "Moby", url: "https://github.com/moby/moby/labels/exp%2Fbeginner", description: "Open-source application container engine")
Project.create(language: go, name: "Apex", url: "https://github.com/apex/apex/labels/contrib%20(easy)", description: "Build, Deploy, and Manage AWS Lambda functions with ease")
Project.create(language: go, name: "Hugo", url: "https://github.com/spf13/hugo/labels/exp%2Fbeginner", description: "A Fast and Flexible Static Site Generator built with love in GoLang")
Project.create(language: go, name: "CockroachDB", url: "https://github.com/cockroachdb/cockroach/labels/easy", description: "The Scalable, Survivable, Strongly-Consistent SQL Database")
Project.create(language: go, name: "Helm", url: "https://github.com/kubernetes/helm/labels/starter", description: "The Kubernetes Package Manager")

## Java

Project.create(language: java, name: "TEAMMATES", url: "https://github.com/TEAMMATES/teammates/labels/d.FirstTimers", description: "TEAMMATES is a free online tool for managing peer evaluations and other feedback paths of your students.")
Project.create(language: java, name: "elasticsearch", url: "https://github.com/elastic/elasticsearch/labels/low%20hanging%20fruit", description: "Open Source, Distributed, RESTful Search Engine.")
Project.create(language: java, name: "JabRef", url: "https://github.com/JabRef/jabref/labels/good%20first%20issue", description: "Desktop application moving from SWING to JavaFX. Focus on code quality: Usage of code quality tools such as CodeCov and Codacy. Each Pull Request is reviewed by two developers to provide high-quality feedback and to ensure high quality of newutions.")
Project.create(language: java, name: "Wikimedia Commons Android App", url: "https://github.com/commons-app/apps-android-commons/labels/beginner%20friendly", description: "Allows users to upload pictures from their Android phone/tablet to Wikimedia Commons.")

## JavaScript

Project.create(language: js, name: "missioncontrol", url: "https://github.com/davfoundation/missioncontrol/labels/first-timers-only", description: "Mission Control is a free and open marketplace connecting autonomous vehicles (e.g. drones with users looking for services such as package deliveries.")
Project.create(language: js, name: "missions", url: "https://github.com/davfoundation/missions/labels/first-timers-only", description: "Missions is a mobile web app connecting DAV users looking to ship packages with autonomous drones looking for work in an open and free marketplace.")
Project.create(language: js, name: "annyang", url: "https://github.com/TalAter/annyang/labels/first-timers-only", description: "A popular Speech Recognition library used to communicate with everything from websites to smart mirrors to flying drones.")
Project.create(language: js, name: "Clementine.js Boilerplate", url: "https://github.com/johnstonbl01/clementinejs/labels/beginner", description: "The elegant and lightweight full stack JavaScript boilerplate.")
Project.create(language: js, name: "PouchDB", url: "https://github.com/pouchdb/pouchdb/labels/first%20timers%20only", description: "PouchDB is a pocket-sized database.")
Project.create(language: js, name: "Leaflet", url: "https://github.com/Leaflet/Leaflet/labels/good%20first%20issue", description: "JavaScript library for mobile-friendly interactive maps.")
Project.create(language: js, name: "angular-formly", url: "https://github.com/formly-js/angular-formly/labels/first-timers-only", description: "JavaScript powered forms for AngularJS.")
Project.create(language: js, name: "Dragula", url: "https://github.com/bevacqua/dragula/labels/first-timers-only", description: "Drag and drop so simple it hurts.")
Project.create(language: js, name: "UI.Layout directive (Angular UI)", url: "https://github.com/angular-ui/ui-layout/labels/first-timers-only", description: "Angular directive that allows you to split!")
Project.create(language: js, name:  "history", url: "https://github.com/rackt/history/labels/good-for-beginner", description: " A minimal, functional history library for JavaScript.")
Project.create(language: js, name: "TodoMVC", url: "https://github.com/tastejs/todomvc/labels/first%20time%20contributor", description: "Helping you select an MV\* framework by implementing Todo in lots of Javascript apps.")
Project.create(language: js, name: "Adobe Brackets", url: "https://github.com/adobe/brackets/issues?q=is%3Aopen+is%3Aissue+label%3A%22starter+bug%22", description: "An open source code editor for the web, written in JavaScript, HTML and CSS.")
Project.create(language: js, name: "AVA", url: "https://github.com/sindresorhus/ava/labels/good%20for%20beginner", description: "Futuristic test runner.")
Project.create(language: js, name: "Kinto.js", url: "https://github.com/Kinto/kinto.js/labels/easy-pick", description: "An offline-first JavaScript client leveraging the Kinto API for remote data synchronization.")
Project.create(language: js, name: "ESLint", url: "https://github.com/eslint/eslint/labels/good%20first%20issue", description: "A fully pluggable tool for identifying and reporting on patterns in JavaScript.")
Project.create(language: js, name: "Webpack", url: "https://github.com/webpack/webpack/labels/D0%3A%20My%20First%20Commit%20%28Contrib.%20Difficulty%29", description: "A bundler for javascript and friends.")
Project.create(language: js, name: "Tessel 2 CLI", url: "https://github.com/tessel/t2-cli/labels/contribution-starter", description: "Command line interface to Tessel 2.")
Project.create(language: js, name: "Ember.js", url: "https://github.com/emberjs/ember.js/labels/Good%20for%20New%20Contributors", description: "A JavaScript framework for creating ambitious web applications.")
Project.create(language: js, name: "Ember.js Data", url: "https://github.com/emberjs/data/labels/Good%20for%20New%20Contributors", description: "A data persistence library for Ember.js.")
Project.create(language: js, name: "FreeCodeCamp", url: "https://github.com/freeCodeCamp/freeCodeCamp/labels/first%20timers%20welcome", description: "Open source codebase and curriculum. Learn to code and help nonprofits.")
Project.create(language: js, name: "Ghost", url: "https://github.com/TryGhost/Ghost/labels/good%20first%20issue", description: "Just a blogging platform")
Project.create(language: js, name: "eslint-plugin-unicorn", url: "https://github.com/sindresorhus/eslint-plugin-unicorn/labels/good%20for%20beginner", description: "Awesome ESLint rules.")
Project.create(language: js, name: "Hyper", url: "https://github.com/zeit/hyper/labels/good%20first%20issue", description: "JS/HTML/CSS Terminal")
Project.create(language: js, name: "pdf.js", url: "https://github.com/mozilla/pdf.js/labels/5-good-beginner-bug", description: "PDF Reader in JavaScript")
Project.create(language: js, name: "Moment.js", url: "https://github.com/moment/moment/labels/Up-For-Grabs", description: "A lightweight JavaScript date library for parsing, validating, manipulating, and formatting dates.")
Project.create(language: js, name: "serverless", url: "https://github.com/serverless/serverless/labels/help-wanted-easy", description: "The Serverless Framework")
Project.create(language: js, name: "Hoodie Camp", url: "https://github.com/hoodiehq/camp/labels/first-timers-only", description: "Hoodie Camp is a space for new and existingutors.")
Project.create(language: js, name: "React server", url: "https://github.com/redfin/react-server/labels/good%20first%20contribution", description: "React framework with server render for blazing fast page load and seamless transitions between pages in the browser.")
Project.create(language: js, name: "Yarn", url: "https://github.com/yarnpkg/yarn/labels/good-first-contribution", description: "Fast, reliable, and secure dependency management.")
Project.create(language: js, name: "pixi.js", url: "https://github.com/pixijs/pixi.js/labels/Difficulty%3A%20Easy", description: "A 2D JavaScript Renderer")
Project.create(language: js, name: "Next.js", url: "https://github.com/zeit/next.js/labels/good%20first%20issue", description: "A minimalistic framework for universal server-rendered React applications")
Project.create(language: js, name: "keystonejs", url: "https://github.com/keystonejs/keystone/issues?utf8=%E2%9C%93&q=", description: "The open source framework for developing database-driven websites, applications and APIs in Node.js. Built on Express and MongoDB.")
Project.create(language: js, name: "Semantic-UI-React", url: "https://github.com/Semantic-Org/Semantic-UI-React/labels/good%20first%20issue", description: "The official React integration for Semantic UI.")
Project.create(language: js, name: "electron", url: "https://github.com/electron/electron/labels/help%2Fbeginner", description: "Build cross platform desktop apps with JavaScript, HTML, and CSS")
Project.create(language: js, name: "Botpress", url: "https://github.com/botpress/botpress/labels/for-new-contributors", description: "The only sane way to build great bots.")
Project.create(language: js, name: "Atom", url: "https://github.com/atom/atom/labels/beginner", description: "The hackable text editor")
Project.create(language: js, name: "cdnjs", url: "https://github.com/cdnjs/cdnjs/labels/BEGINNER", description: "The best FOSS web front-end resource CDN")
Project.create(language: js, name: "Video.js", url: "https://github.com/videojs/video.js/labels/first-timers-only", description: "The player framework")
Project.create(language: js, name: "Operation Code", url: "https://github.com/OperationCode/operationcode_frontend/labels/beginner%20friendly", description: "Operation Code is a non-profit organization that are helping Veterans and their families get into the tech industry through mentorships, scholarships, and providing a supportive community.")
Project.create(language: js, name: "stryker", url: "https://github.com/stryker-mutator/stryker/labels/beginner%20friendly", description: "The JavaScript mutation testing framework")
Project.create(language: js, name: "Kap", url: "https://github.com/wulkano/kap/labels/good%20first%20issue", description: "An open-source screen recorder built with web technology")
Project.create(language: js, name: "Reddit Enhancement Suite", url: "https://github.com/honestbleeps/Reddit-Enhancement-Suite/labels/help%20wanted", description: "A browser extension to enhance the Reddit browsing experience.")
Project.create(language: js, name: "Brave Browser", url: "https://github.com/brave/browser-laptop/labels/bug%2Fgood-first-bug", description: "Desktop browser for macOS, Windows, and Linux.")
Project.create(language: js, name: "Fastify", url: "https://github.com/fastify/fastify/labels/good%20first%20issue", description: "Fast and low overhead web framework, for Node.js.")
Project.create(language: js, name: "Node.js core", url: "https://github.com/nodejs/node/labels/good%20first%20issue", description: "JavaScript runtime built on Chrome's V8 JavaScript engine")
Project.create(language: js, name: "Jest", url: "https://github.com/facebook/jest/labels/Good%20First%20Issue%20%3Awave%3A", description: "A complete and easy to set up JavaScript testing solution.")

## Julia

Project.create(language: julia, name: "Julia Language: Help wanted", url: "https://github.com/JuliaLang/julia/labels/help%20wanted", description: "'Move like Python, Run like C' - A fresh approach to technical computing!")
Project.create(language: julia, name: "Julia Language: Good first issue", url: "https://github.com/JuliaLang/julia/labels/good%20first%20issue", description: "'Move like Python, Run like C' - A fresh approach to technical computing!")

## PHP

Project.create(language: php, name: "phpMyAdmin", url: "https://github.com/phpmyadmin/phpmyadmin/labels/newbie", description: "Admin interface for MySQL written in PHP.")
Project.create(language: php, name: "Deployer", url: "https://github.com/deployphp/deployer/labels/good%20for%20beginner", description: "A deployment tool written in PHP with support for popular frameworks out of the box.")
Project.create(language: php, name: "Matomo", url: "https://github.com/matomo-org/matomo/labels/help%20wanted", description: "Matomo is the leading Free/Libre open analytics platform.")
Project.create(language: php, name: "OrgManager", url: "https://github.com/orgmanager/orgmanager/labels/beginners-only", description: "Supercharge your GitHub organizations!")
Project.create(language: php, name: "PHP Censor", url: "https://github.com/php-censor/php-censor/labels/good-for-beginner", description: "Open source self-hosted continuous integration server for PHP projects.")

## Python

Project.create(language: python, name: "catapult", url: "https://github.com/catapult-project/catapult/labels/Good%20First%20Bug", description: "Catapult home for performance tools.")
Project.create(language: python, name: "Python Babel", url: "https://github.com/python-babel/babel/labels/difficulty%2Flow", description: "The Python Internationalization Library.")
Project.create(language: python, name: "Kinto", url: "https://github.com/Kinto/kinto/labels/easy-pick", description: "A lightweight JSON storage service with synchronisation and sharing abilities.")
Project.create(language: python, name: "BorgBackup", url: "https://github.com/borgbackup/borg/labels/easy", description: "Deduplicating backup program with compression and authenticated encryption.")
Project.create(language: python, name: "pylearn2", url: "https://github.com/lisa-lab/pylearn2/labels/For%20beginners", description: "A Machine Learning library based on Theano.")
Project.create(language: python, name: "scrapy", url: "https://github.com/scrapy/scrapy/labels/good%20first%20issue", description: "A fast high-level web crawling & scraping framework for Python.")
Project.create(language: python, name: "mitmproxy", url: "https://github.com/mitmproxy/mitmproxy/labels/good-first-contribution", description: "An interactive TLS-capable intercepting HTTP proxy for penetration testers and software developers")
Project.create(language: python, name: "Mailpile", url: "https://github.com/mailpile/Mailpile/labels/Low%20Hanging%20Fruit", description: "A free & open modern, fast email client with user-friendly encryption and privacy features")
Project.create(language: python, name: "coala", url: "https://github.com/issues?utf8=✓&q=is%3Aopen+is%3Aissue+user%3Acoala+label%3Adifficulty%2Fnewcomer++no%3Aassignee", description: "A unified command-line interface for linting and fixing all your code, regardless of the programming languages you use.")
Project.create(language: python, name: "jarvis", url: "https://github.com/sukeesh/Jarvis/labels/difficulty%2Fnewcomer", description: "A personal assistant for Linux based on Command line Interface.")
Project.create(language: python, name: "qutebrowser", url: "https://github.com/qutebrowser/qutebrowser/labels/easy", description: "A keyboard-driven, vim-like browser based on PyQt5.")
Project.create(language: python, name: "Pybee/voc", url: "https://github.com/pybee/voc/labels/first-timers-only", description: "A transpiler that converts Python code into Java bytecode.")
Project.create(language: python, name: "Pybee/batavia", url: "https://github.com/pybee/batavia/labels/first-timers-only", description: "A Javascript implementation of the Python virtual machine.")
Project.create(language: python, name: "JARVIS-on-Messenger", url: "https://github.com/swapagarwal/JARVIS-on-Messenger/labels/Low-Hanging%20Fruit", description: ":speech_balloon: A community-driven python bot that aims to be as simple as possible to serve humans with their everyday tasks.")
Project.create(language: python, name: "Pytest", url: "https://github.com/pytest-dev/pytest/labels/easy", description: "The pytest framework makes it easy to write small tests, yet scales to support complex functional testing.")
Project.create(language: python, name: "Fabric", url: "https://github.com/fabric/fabric/labels/Low-hanging%20fruit", description: "Pythonic remote execution and deployment.")
Project.create(language: python, name: "Jupyter notebook", url: "https://github.com/jupyter/notebook/labels/good%20first%20issue", description: "Jupyter interactive notebook.")
Project.create(language: python, name: "Concept to Clinic", url: "https://github.com/concept-to-clinic/concept-to-clinic/labels/good%20first%20issue", description: "Aims to develop an end-to-end application for lung cancer detection that connects the predictive power of machine learning with functional software tested against errors and a clean user interface focused on clinical use.")
Project.create(language: python, name: "Zulip", url: "https://github.com/zulip/zulip/labels/good%20first%20issue", description: "Powerful open source group chat.")
Project.create(language: python, name: "cookiecutter", url: "https://github.com/audreyr/cookiecutter/labels/low-hanging-fruit", description: "A command-line utility that creates projects from cookiecutters (project templates). E.g. Python package projects, jQuery plugin projects.")

#rust

Project.create(language: rust, name: "Servo", url: "https://github.com/servo/servo/labels/E-easy", description: "A browser engine designed for applications including embedded use")
Project.create(language: rust, name: "Rust-Clippy", url: "https://github.com/rust-lang-nursery/rust-clippy/labels/good%20first%20issue", description: "A bunch of lints to catch common mistakes and improve Rust code")
Project.create(language: rust, name: "Rustfmt", url: "https://github.com/rust-lang-nursery/rustfmt/labels/good-first-issue", description: "A tool for formatting Rust code according to style guidelines.")
Project.create(language: rust, name: "Iron", url: "https://github.com/iron/iron/labels/easy", description: "An extensible, concurrent web framework for Rust.")

#Scala

Project.create(language: scala, name: "Twitter Util", url: "https://github.com/twitter/util/labels/Starter", description: "Wonderful reusable code from Twitter")
Project.create(language: scala, name: "playframework", url: "https://github.com/playframework/playframework/labels/good%20first%20issue", description: "The High Velocity Web Framework")

#TypeScript

Project.create(language: typescript, name: "TypeScript", url: "https://github.com/Microsoft/TypeScript/labels/good%20first%20issue", description: "A superset of JavaScript that compiles to clean JavaScript output.")
Project.create(language: typescript, name: "Visual Studio Code", url: "https://github.com/Microsoft/vscode/labels/good%20first%20issue", description: "A new type of tool that combines the simplicity of a code editor with what developers need for their core edit-build-debug cycle.")
Project.create(language: typescript, name: "TSLint", url: "https://github.com/palantir/tslint/labels/good%20first%20issue", description: "An extensible static analysis tool that checks TypeScript code for readability, maintainability, and functionality errors.")

#Ruby

Project.create(language: ruby, name: "JRuby", url: "https://github.com/jruby/jruby/labels/beginner", description: "An implementation of Ruby on the Java Virtual Machine.")
Project.create(language: ruby, name: "puppet-mcollective", url: "https://github.com/puppet-community/puppet-mcollective/labels/beginner%20friendly", description: "MCollective Server and Client Puppet Module.")
Project.create(language: ruby, name: "Sinatra", url: "https://github.com/sinatra/sinatra/labels/good%20first%20issue", description: "Classy web-development dressed in a DSL.")
Project.create(language: ruby, name: "Goby", url: "https://github.com/nskins/goby", description: "Framework for developing text-RPGs.")
Project.create(language: ruby, name: "Hanami", url: "https://github.com/search?utf8=%E2%9C%93&q=user%3Ahanami+state%3Aopen+label%3Aeasy&type=Issues&ref=searchresults", description: "A modern framework for Ruby.")
Project.create(language: ruby, name: "operationcode", url: "https://github.com/OperationCode/operationcode/labels/beginner%20friendly", description: "An open source community dedicated to getting military veterans coding.")
Project.create(language: ruby, name: "chef", url: "https://github.com/chef/chef/labels/Type%3A%20Jump%20In", description: "A systems integration framework, built to bring the benefits of configuration management to your entire infrastructure")
Project.create(language: ruby, name: "ohai", url: "https://github.com/chef/ohai/labels/Type%3A%20Jump%20In", description: "Ohai profiles your system and emits JSON")
Project.create(language: ruby, name: "PublicLab.org", url: "https://github.com/publiclab/plots2/labels/first-timers-only", description: "An open source publishing platform for environmental projects.")













#
