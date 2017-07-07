# evernote2txt
## Shell script for automatically converting directory of evernote .html files to .txt files

	sudo apt install lynx -y

Extract evernote notes as multiple .html files to single directory

	cd {directory containing .html files}
	wget https://raw.githubusercontent.com/myersg86/evernote2txt/master/evernote2txt.sh
	chmod +x evernote2txt.sh
	bash ./evernote2txt.sh
