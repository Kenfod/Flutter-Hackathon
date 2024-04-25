class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    //Return a List ofToDo items with predefined properties
    return [
<<<<<<< HEAD
      ToDo(id: '01', todoText: 'Morning Excercise', isDone: true ),
      ToDo(id: '02', todoText: 'Buy Groceries', isDone: true ),
      ToDo(id: '03', todoText: 'Check Emails', ),
      ToDo(id: '04', todoText: 'Team Meeting', ),
      ToDo(id: '05', todoText: 'Work on mobile apps for 2 hour', ),
      ToDo(id: '06', todoText: 'Dinner with Jenny', ),
=======
      ToDo(id: '1', todoText: 'Buy groceries', isDone: true),
      ToDo(id: '2', todoText: 'Go shopping', isDone: true),
      ToDo(id: '3', todoText: 'Call mom', isDone: true),
      ToDo(id: '4',todoText: 'Call dad'),  //An incomplete task
      ToDo(id: '5',todoText: 'Call brother'), //An incomplete task
      ToDo(id: '6',todoText: 'Call sister'), //An incomplete task
>>>>>>> 1e3af219de8b12aac04ba62df99db50f1a00c55b
    ];
  }
}
