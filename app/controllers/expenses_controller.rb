class ExpensesController < ApplicationController
  def index
    @expense = Expense.order(created_at: :asc)
  end
end
