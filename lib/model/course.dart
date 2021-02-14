import 'package:flutter/material.dart';

class Course {
  String number;
  String title;
  String prereq;
  String imageURL;

  Course({
    this.imageURL,
    this.number,
    this.title,
    this.prereq,
  });
}

var courseList = [
  Course(
    number: 'CMSC 1613',
    title: 'Programming I',
    prereq: 'Prereq: CMSC 1513',
    imageURL: 'https://m.media-amazon.com/images/I/517rMbNEp+L._AC_UY218_.jpg',
  ),
  Course(
    number: 'CMSC 2613',
    title: 'Programming II',
    prereq: 'Prereq: CMSC 1613',
    imageURL: 'https://m.media-amazon.com/images/I/81cMRDd0uxL._AC_UY218_.jpg',
  ),
  Course(
    number: 'CMSC 3613',
    title: 'Data Structures and Algorithms',
    prereq: 'Prereq: CMSC 2613',
    imageURL: 'https://m.media-amazon.com/images/I/81yKcOgvLyL._AC_UL320_.jpg',
  ),
  Course(
    number: 'CMSC 3103',
    title: 'Programming Object Oriented SW Design',
    prereq: 'Prereq: CMSC 2613',
    imageURL: 'https://m.media-amazon.com/images/I/81gtKoapHFL._AC_UL320_.jpg',
  ),
  Course(
    number: 'CMSC 4303',
    title: 'Mobile Apps Programming',
    prereq: 'Prereq: SE 3103',
    imageURL: 'https://m.media-amazon.com/images/I/815lIY15H4L._AC_UL320_.jpg',
  ),
  Course(
    number: 'CMSC 4373',
    title: 'Web Server Programming',
    prereq: 'Prereq: SE 3103',
    imageURL: 'https://m.media-amazon.com/images/I/611uU+tf0SL._AC_UY218_.jpg',
  ),
];
