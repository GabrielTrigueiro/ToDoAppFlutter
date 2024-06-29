class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  // ! passa o isDone como false por padrão
  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  // ! dados mocados
  static List<ToDo> todoList() {
    return [
      ToDo(id: '1', todoText: 'To Do Item 1', isDone: true),
      ToDo(id: '2', todoText: 'To Do Item 2', isDone: true),
      ToDo(id: '3', todoText: 'To Do Item 3', isDone: true),
      ToDo(id: '4', todoText: 'To Do Item 4'),
      ToDo(id: '5', todoText: 'To Do Item 5'),
      ToDo(id: '6', todoText: 'To Do Item 6'),
      ToDo(id: '7', todoText: 'To Do Item 7'),
      ToDo(id: '8', todoText: 'To Do Item 8'),
      ToDo(id: '9', todoText: 'To Do Item 9'),
      ToDo(id: '10', todoText: 'To Do Item 10'),
    ];
  }
}
