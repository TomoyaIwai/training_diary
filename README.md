# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## posts テーブル

| Column         | Type       | Options         |
| -------------- | ---------- | --------------- |
| year           | string     | null: false     |
| month          | string     | null: false     |
| day            | string     | null: false     |
| parts_id       | integer    | null: false     |
| parts_two_id   | integer    | null: false     |
| exercise       | string     | null: false     |
| weight         | string     | null: false     |
| reps           | string     | null: false     |
| memo           | text       |                 |