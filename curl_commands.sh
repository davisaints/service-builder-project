#To invoke JSONWS:
curl http://localhost:8080/api/jsonws/ohqiwtsfhl.h7g5folder/add-my-custom-h7-g5-folder \
  -d description="This is where I store all my vacation photos." \
  -d name="Underwater photos." \
  -u test@liferay.com:test

curl http://localhost:8080/api/jsonws/ohqiwtsfhl.h7g5folder/add-my-custom-h7-g5-folder \
  -d description="Davi test-1" \
  -d name="Davi" \
  -u test@liferay.com:test

# To invoke addMyCustomH7G5FolderWithPermissionCheck:
  curl http://localhost:8080/api/jsonws/ohqiwtsfhl.h7g5folder/add-my-custom-h7-g5-folder-with-permission-check \
  -d description="Invoke Permission Check" \
  -d name="Permission Check" \
  -u test@liferay.com:test 

# I added a new user to Liferay and got the exception message "You are not test@liferay.com"
  curl http://localhost:8080/api/jsonws/ohqiwtsfhl.h7g5folder/add-my-custom-h7-g5-folder-with-permission-check \
  -d description="Using other user" \
  -d name="Other user" \
  -u davi@liferay.com:test 

  #I used this curl command to invoke JSONWS and didn't invok
  curl http://localhost:8080/api/jsonws/ohqiwtsfhl.h7g5entry/add-my-custom-h7-g5-entry-service-with-permission-check \
  -d description="Photo 2." \
  -d name="Desc 2" \
  -u davi@liferay.com:test


