# tchs-cpp-template
Template for tchs students to use when writing c++

## How to open
Click the big button that says Code at the top of the page. Then select codespaces in the pop-up that just opened and finally hit create codespace on main.

## How to use (web)
Now that the codespace is created, by default it will open up a new tab that will take a while to load as the container finishes setting up.
Please wait till you files appear before interacting to avoid an incomplete setup.
It may take up to a couple minutes.

Once it is loaded and you can view your code you are able to interact with your code you are good to go and can use it like a typical vscode instance.

## Quickstart
```just br main```
This should have just compiled src/main.cpp to build/main and ran it automatically.
The building and running section is a more in depth version of this section.

## Building and running your code
There are 2 ways to build your code, Just and build.sh.

### Just 
Just is the easiest way to run your code as all the commands required to build and run are provided by it.

#### Build
```just build (path to cpp file (ie. src/main.cpp))```

#### Run
```just run (path to executable (ie. build/main))```

#### Build and Run
```just build-run (name of src file and executable (ie. main))```  
There is an alias set up for the command which is ```just br (name of src file and executable (ie. main))```

### build.sh

#### Build
```./build.sh (path to cpp file (ie. src/main.cpp))```

#### Run
```./build/(executable (ie. main))```

### Troubleshooting
If you are unable to run ./build.sh either manually or through just, run the following command:
```chmod +x build.sh```

If you are unable to run the executable either manually or through just, run the following command:
```chmod +x build/(executable (ie. main))```

## Closing the codespace
Go **[HERE](https://github.com/codespaces)**, which will you show all your codespaces and allow you to close them.