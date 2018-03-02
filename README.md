# Overview

DevStream is a Udemy clone app that allows teachers/admins to sign up and create a course. It allows students to enroll and submit payment for a course. Ultimately creating a fun learning environment!

DevStream currently offers 2 real courses. Content is from screencast talks I gave in 2014 for [Web101 through AIGA Raleigh](https://raleigh.aiga.org/event/web-101-web-design-for-everyone/).

* [HTML Emails](https://dev-stream-courses.herokuapp.com/courses/5)
* [Sass: An Introduction](https://dev-stream-courses.herokuapp.com/courses/6)

*Technical description: A two sided video streaming marketplace platform, featuring credit card payment capabilities, user role management, complex user interfaces and advanced database relationships.*

## Features

* Easy to use platform for admins/teachers to make courses and make money.

* [Stripe API](https://stripe.com/docs/api) is used to process course credit card payments.

* Teachers can customize couse lessons and sections.

* [jQueryUI](https://jqueryui.com/) drag and drop interface allows instructors to reorder sections and lessons.

* Amazon Web Services (S3) for photo and video storage.

* [Devise](https://github.com/plataformatec/devise) for flexible user authentication.

* Users can be both teachers and students with restricted teacher admin access if the user created a course.

* Dashboard that shows all courses a User is enrolled in and teaching.

## Demo
You can see a live version of the application at
[https://dev-stream-courses.herokuapp.com/][demo].

[demo]: https://dev-stream-courses.herokuapp.com/

## Screenshots
![DevStream Homepage](https://raw.githubusercontent.com/jwmunn/flixter/master/app/assets/images/devstream-index.png "DevStream Homepage")
![DevStream Drag Interface](https://raw.githubusercontent.com/jwmunn/flixter/master/app/assets/images/devstream-drag.png "DevStream Homepage")
![DevStream Dashboard](https://raw.githubusercontent.com/jwmunn/flixter/master/app/assets/images/devstream-dashboard.png "DevStream Homepage")