Feature: GoogleTask service 	
Authentication should be provided

@Sunny @Sanity
Scenario Outline: Create Task
Given a valid google user is logged in
When he requested task "<NewTaskTitle>" creation under taskList "<TaskListName>"
Then the task should be created

Examples:
| NewTaskTitle | TaskListName |
|NewCucuTask1|muthulakshmi88's list|
|NewCucuTask2|muthulakshmi88's list|


@Sunny @Sanity
Scenario Outline: Move Task
Given a valid google user is logged in
When he requested to move the task "<TaskTitle>" under taskList "<TaskListName>"
Then the task should be moved

Examples:
| TaskTitle | TaskListName |
|NewTask_POC1|muthulakshmi88's list|
|NewTask_POC3|muthulakshmi88's list|
