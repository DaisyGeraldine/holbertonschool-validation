#make file - Development Lifecycle with Makefile
build:    #“Build”: Generate the website from the markdown and configuration files in the directory dist/.
	hugo
clean:    #“Clean”: Cleanup the content of the directory dist/
	rm -rf dist/*
post:     #“Post”: Create a new blog post whose filename and title come from the environment variables POST_TITLE and POST_NAME.
	rm -rf content/posts/$(POST_NAME).md
	hugo new posts/$(POST_NAME).md
	perl -p -i -e "s[title*.*][title: "'"'"$(POST_TITLE)"'"'"]g" content/posts/$(POST_NAME).md
