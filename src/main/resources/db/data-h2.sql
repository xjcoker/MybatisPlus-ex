DELETE FROM user;

INSERT INTO user (id, name, age, email, deleted) VALUES
  (1, 'Jone', 18, 'test1@baomidou.com', '0'),
  (2, 'Jack', 20, 'test2@baomidou.com', '0'),
  (3, 'Tom', 28, 'test3@baomidou.com', '0'),
  (4, 'Sandy', 21, 'test4@baomidou.com', '0'),
  (5, 'Billie', 24, 'test5@baomidou.com', '1');