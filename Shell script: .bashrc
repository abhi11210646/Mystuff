
#Make life easier by aliasing daily used commands

### edit .bashrc file
Step 1:- Move to home directory by typing.
>CD
Step 2:- Open .bashrc file.
>vim .bashrc
or
>nano .bashrc
Step 3:- Write aliases... 
   Hit "I" for vim editor to come in insert mode

alias gp='git pull origin'  
alias gc='git commit -am'    
alias pull-server='sh ~Desktop/pull-server.sh'
runBackend() {
     cd E:/Project/Node-api   // move to project directory
     code .                   // run visual code editor
     npm start                // run nodeJs server
}
runFrontend() {
     start C:/xampp/xampp-control.exe // start XAMPP server
     cd E:/Project/frontend   // move to project directory
     code .                   // run visual code editor
     npm start                // run server
}
     
alias frontend='runFrontend' // now all these commands will run by typing "frontend" only
alias backend='runBackend' // now all these commands will run by typing "backend" only

Step 4:- close and save file.
Hit esc key for Vim editor and type :wq to save and exit.
Hit ctr-O to save and ctr-x to exit for nano editor


