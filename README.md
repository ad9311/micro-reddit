![](https://img.shields.io/badge/Microverse-blueviolet)

# Micro-Reddit

This is an educational project to learn about Active Record with Ruby on Rails. Active Record is the layer of the system responsible for representing business data and logic.

## Built With

- ![](<https://img.shields.io/badge/-Ruby on Rails-rgb(199%2C%2032%2C%2039)?style=plastic&logo=ruby>)
- ![](<https://img.shields.io/badge/-PostgreSQL-rgb(10%2C%2032%2C%2039)?style=plastic&logo=postgresql>)

### Prerequisites

npm should be installed before using this. Make sure that it is install by entering the following command on the terminal `npm --version`</br>
If no version provided you will need to install it. [Get npm](https://www.npmjs.com/get-npm).

## Getting Started

To get started first clone this project by using the following command `git clone https://github.com/ad9311/micro-reddit.git`</br>
Then change directory into the project's directory `cd micro-reddit`</br>
Before starting the application you will need to run a few commands:</br>

```
bundle install
npm install
rails db:migrate
```

Follow these steps in order to simulate a post with comments.

- Create a new user:
  - ```
    User.create(username: 'myusername', email: 'myemail@mymail.come', password: 'mypassword')
    ```
- Create a new post associated with an user:
  - ```
    Post.create(title: 'myposttitle', body: 'body_should_be_30_chars_long', user_id: 1)
    ```
- Create a new user using the first steps
- Create a new comment associated with the second user
  - ```
    Comment.create(commenter: 'anyuser', body: 'body_should_be_500_chars_max', user_id: 2, post_id: 1)
    ```
To delete any row of any model element run this command. For example let's delete a user with id of 3:

```
User.delete(3)
```

If you want to delete the datatable completely run the following command:

```
rails db:drop
rails db:create
rails db:migrate
```
## Authors

**Ángel Díaz**

- GitHub: [@ad9311](https://github.com/ad9311)
- Twitter: [@adiaz9311](https://twitter.com/adiaz9311)
- LinkedIn: [Ángel Díaz](https://www.linkedin.com/in/ad9311/)

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](./LICENSE) licensed.