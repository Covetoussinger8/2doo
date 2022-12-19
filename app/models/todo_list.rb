class TodoList < ApplicationRecord
    # has_many indica uma associação 1 para vários entre todo_lists e todo_items
    # ou seja, cada instância de todo_list pode ter 0, 1 ou várias instâncias de todo_item
    has_many :todo_items
end
