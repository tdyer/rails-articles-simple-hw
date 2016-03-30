![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

## Homework Objectives
* Draw Diagrams that show the flow of a HTTP Requests and Responses and the how the Model, View and Controller interact.
* Create a cheatsheet for all the Rails and Rack commands. 
* Create a Rails backend app.
* Initialse the DB for this Rails application.
* Start the Rails app and access it.
* Create ActiveRecord Model.
* Create a Migration.
* Migrate the Rails DB.
* Check the DB for the Table associated with the Model.
* Create a Seed file that will populate the DB.
* Populate the DB with this seed data.
* Create a Controller and index action to view all the Models stored in the DB, persisted data.
* Create a Route for the HTTP Request for a specific path.
* Create a HTTP Request for this path and review it's results. JSON string.
* Use a View to generate HTML.
* Create a Controller show action to view one Model.
* Create a View for to generate a representation of this Model.
* Draw Diagrams that show the flow of a HTTP Requests and Responses and the how the Model, View and Controller interact.
* Create a One to Many Relationship.
* Create a Nested Resource.
* Draw Entity Relationship Diagram (ERD) for data model.


### Model, View, Controller (MVC)

Rails is based on the MVC Architecture.

![MVC](mvc_archi1.png)



![Rails MVC](mvc_detailed-full.png)

#### Homework Requirements

* Create a new Rails application for managing __Articles.__.
* Each __Article__ will have a __title__, __author__, __date published__ and __status__.
* The status attribute value MUST will be one of these values. (not_started, in_progress, draft, approved, published or cancelled). 
* To create the Article migration and model use a rails generator `$ rails g model Article ...`.
* Use a SQLite DB.
* Seed/Populate the DB with a couple of articles.
* Create a DB table, Model, Migration, Controller and View using a rails generator OR by hand coding.
* Create a README file that will contain the URL for each Rails Guide for ActiveRecord Model, Migration, Controller and Views.
* In this README add in the URL for the documentation for the ActionController and ActiveRecord classes.
* Create the code needed to view the __HTML Representation__ of all __Articles__.

* Create the code needed to view the __HTML Representation__ of an individual Article.
* __We forgot the contents of the article!__ So let's add a column for the contents of the __Article__.

  
> Lets generate a Migration that will add one column to the Articles model. And run that migration to apply the change to the DB.

```bash
$ rails g migration AddContentToArticles content:text
$ rake db:migrate
```
* Create Comments for an Article. There is a one-to-many relationship between an Article and it's Comments. _Each Article may have many Comments._
* Create a nested resource for Article comments.


