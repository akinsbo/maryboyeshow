SUBMODULE_GITURL = git@github.com:akinsbo/mbshow-backend-video-service.git
FILE_PATH_TO_SUBMODULE = backend/services
###--------------------------------------------------------------------------###
# git
####------------------------------------------------------------------------####
## submodules
####------------------------------------------------------------------------####

### add submodule
sub-add:
	git submodule add $(SUBMODULE_GITURL) $(FILE_PATH_TO_SUBMODULE)

### download submodule
# sub-download:
# 	git clone --recursive <pro