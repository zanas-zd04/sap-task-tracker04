@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@EndUserText: {
  label: 'Tasks Interface View'
}
@AccessControl.authorizationCheck: #NOT_REQUIRED
define root view entity ZC_TASK_0004
  provider contract transactional_query
  as projection on Z_I_TASK_0004
  association [1..1] to Z_I_TASK_0004 as _BaseEntity on $projection.TaskId = _BaseEntity.TaskId
{
  @EndUserText: {
    label: 'UUID', 
    quickInfo: '16 Byte UUID in 16 Bytes (Raw Format)'
  }
  key TaskId,
  EmployeeId,
  Project,
  Description,
  Stunden,
  _Employee,
  _BaseEntity
}
