## userテーブル
| columns               | types  | options     |
| --------------------- | ------ | ----------- |
| name                  | string | null: false |
| email                 | string | null: false |
| password              | string | null: false |
| password_confirmation | string | null: false |

### association


## expenseテーブル
| columns     | types   | options     |
| ----------- | ------- | ----------- |
| category_id | integer | null: false |
| memo        | text    |             |
| day         | date    | null:false  |
| amount      | string  | null: false |

