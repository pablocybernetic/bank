import 'package:flutter/material.dart';

class TransactionModel {
  String name;
  String avatar;
  String currentBalance;
  String month;
  String changePercentageIndicator;
  String changePercentage;
  Color color;

  TransactionModel({
    this.avatar,
    this.changePercentage,
    this.changePercentageIndicator,
    this.currentBalance,
    this.month,
    this.name,
    this.color,
  });
}

List<TransactionModel> myTransactions = [
  TransactionModel(
    avatar: "assets/icons/avatar1.png",
    currentBalance: "Ksh 548200",
    changePercentage: "0.41%",
    changePercentageIndicator: "up",
    month: "Jan",
    name: "Jackline Nyakio",
    color: Colors.green[100],
  ),
  TransactionModel(
    avatar: "assets/icons/avatar2.png",
    currentBalance: "4252",
    changePercentageIndicator: "down",
    changePercentage: "4.54%",
    month: "Mar",
    name: "Jane Wambui",
    color: Colors.orange[100],
  ),
  TransactionModel(
    avatar: "assets/icons/avatar3.png",
    currentBalance: "Ksh 405200",
    changePercentage: "1.27%",
    changePercentageIndicator: "down",
    month: "Mar",
    name: "Alex Kamau",
    color: Colors.red[100],
  ),
  TransactionModel(
    avatar: "assets/icons/avatar4.png",
    currentBalance: "Ksh 545052",
    changePercentageIndicator: "up",
    changePercentage: "3.09%",
    month: "Mar",
    name: "Samson Kimani",
    color: Colors.deepPurple[100],
  ),
  TransactionModel(
    avatar: "assets/icons/avatar1.png",
    currentBalance: "Ksh 805482",
    changePercentage: "0.41%",
    changePercentageIndicator: "up",
    month: "Jan",
    name: "Jackline Nyakio",
    color: Colors.green[100],
  ),
  TransactionModel(
    avatar: "assets/icons/avatar2.png",
    currentBalance: "Ksh 894252",
    changePercentageIndicator: "down",
    changePercentage: "4.54%",
    month: "Mar",
    name: "Jane Wambui",
    color: Colors.orange[100],
  ),
];
