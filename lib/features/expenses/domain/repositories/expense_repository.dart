import 'package:expense_manager/features/expenses/domain/entities/expense_entity.dart';

abstract class ExpenseRepository {

  Future<List<ExpenseEntity>> getActiveExpenses();

  Future<void> createExpense(ExpenseEntity expense);

  Future<void> updateExpense(ExpenseEntity expense);
}