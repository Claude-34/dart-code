class BankAccount {
  String accountHolderName;
  double balance;
  BankAccount(this.accountHolderName,this.balance);
  void deposit(double amount){
    if (amount > 0){
      balance += amount;
      print('Deposit: \$${amount}');
    } else {
      print('Deposit amount must be positive');
    }
  }
  void withdraw(double amount){
    if (amount > 0 && amount <= balance){
      balance -= amount;
      print('Withdraw:\ ${amount}');
    } else {
      print('Insufficient balance or invalid withdrawal amount.');
    }
  }
  double getBalance() {
    return balance;
  }
}
void main(){
  BankAccount account =BankAccount('Alice', 1000.0);
  account.deposit(500);
  account.withdraw(200);
  print('Current Balance: \$${account.getBalance}');
}