import 'package:flutter/foundation.dart';

class Transaction {
  //Τι instances θα παραγει
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Transaction(
      //Πως θα τα ζηταει, με required και σειριακα (ή ονομαστικα) οπως δηλωνονται) δλδ το 1ο ή το id: θα αποθηκευεται στο property <id> etc
      {@required this.id,
      @required this.title,
      @required this.amount,
      @required this.date});
}
