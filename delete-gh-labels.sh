gh label delete --yes devops 

# DORA components
gh label delete --yes --yes component/ui 
gh label delete --yes component/docs 
gh label delete --yes component/ext 
gh label delete --yes component/framework 
gh label delete --yes component/plugins 
gh label delete --yes component/testing 

# DORA pr-types
gh label delete --yes pr-type/bug-fix 
gh label delete --yes pr-type/feature-development
gh label delete --yes pr-type/refactor 

# DORA priority
gh label delete --yes high 
gh label delete --yes medium 
gh label delete --yes low 

# DORA severity
gh label delete --yes severity/p0 
gh label delete --yes severity/p1 
gh label delete --yes severity/p2 

# status 
gh label delete --yes status/blocked 
gh label delete --yes status/needs-follow-up 
gh label delete --yes status/on-hold

# type
gh label delete --yes type/bug 
gh label delete --yes type/docs
gh label delete --yes type/epic 
gh label delete --yes type/feature-request 
gh label delete --yes type/question 
gh label delete --yes type/refactor 
gh label delete --yes type/test 
gh label delete --yes type/unplanned 
