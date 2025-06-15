Show case with:

1. run tranisent case
  - explain: controlDict, fvSchemes, fvSolution
  - show residuals
  
2. run steadyState case
  - explain: controlDict, fvSchemes, fvSolution
  - show residuals, count number of iterations to converge
  
3. clone steadyState case:
	- clone: foamCloneCase steadyState steadyState_new
	- map fields: mapFields transient -case steadyState_new -consistent -sourceTime latesTime
	- show residuals, count number of iterations to converge (is a difference?)
