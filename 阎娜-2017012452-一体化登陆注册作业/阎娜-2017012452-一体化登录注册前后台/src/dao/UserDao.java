package dao;

import entity.User;

public interface UserDao{
    //查找用户
    User find(String userName,String userPassword);
    //添加用户,
    void add(User user);
    User find(String userName);
}
