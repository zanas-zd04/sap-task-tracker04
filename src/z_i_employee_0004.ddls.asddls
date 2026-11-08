@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Mitarbeiter Interface View'
@Metadata.ignorePropagatedAnnotations: true
define view entity Z_I_EMPLOYEE_0004 as select from zemployee_0004
{
    key emp_id as EmployeeId,
  firstname as Firstname,
  lastname as Lastname,
  role as Role
}
