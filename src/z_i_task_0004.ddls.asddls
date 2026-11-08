@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Tasks Interface View'
@Metadata.ignorePropagatedAnnotations: true
define root view entity Z_I_TASK_0004 as select from ztask_0004
association [0..1] to Z_I_EMPLOYEE_0004 as _Employee on $projection.EmployeeId = _Employee.EmployeeId

{
    key task_id as TaskId,
  emp_id as EmployeeId,
  project as Project,
  description as Description,
  stunden  as Stunden,
  
  /* Expose Association */
  _Employee
}
