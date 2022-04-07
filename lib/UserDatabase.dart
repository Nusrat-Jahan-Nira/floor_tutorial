import 'dart:async';
import 'package:sqflite/sqflite.dart' as sqflite;
import 'package:floor/floor.dart';

import 'User.dart';
import 'UserDAO.dart';
part 'UserDatabase.g.dart';

@Database(version: 2, entities: [User])
abstract class UserDatabase extends FloorDatabase {
  UserDAO get userDAO;
}