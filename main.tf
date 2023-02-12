provider "ocitask" {
    ocitask_host = "http://138.2.233.236:8080/application/v1/ocitaskrestservice"
}

resource "ocitask_task" "ocitask1" {
  items {
    title = "Task1 from Terraform Config"
    description = "Task1: Task Description"
    priority = 7
    completed = false
    start_date = "2023-03-04"
    due_date = "2023-03-05"
  }
}

resource "ocitask_task" "ocitask2" {
  items {
    title = "Task2 from Terraform Config"
    description = "Task2: Task Description"
    priority = 2
    completed = false
    start_date = "2023-03-06"
    due_date = "2023-03-07"
  }
}
