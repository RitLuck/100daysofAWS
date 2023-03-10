# Containerize a .NET app
Containerize a .NET application with Docker.

## Create a sample .NET app
To create a new .NET app project in a subdirectory named *App* in your current working folder, you can use the following command in your terminal. This command will create a new console app project in the subdirectory named *App*. The **-o** option specifies the output directory for the project.
```
dotnet new console -o App -n DotNet.Docker
```

The **dotnet new** command helps you create a new folder called *App* and generates a basic console application that displays "Hello World". To access this new project, you need to navigate into the *App* folder from your terminal. Once you're inside, use the **dotnet run** command to start the application. This will run the application and display "Hello World!" on the terminal.

```
dotnet run
```

By default, the template used to create the app will print some output to the terminal and then immediately terminate. However, for the purposes of this tutorial, you need to use an app that continues to run indefinitely. To do this, you'll need to modify the code in the *Program.cs* file. To make these modifications, open the *Program.cs* file in a text editor.

Replace the file with the following code that counts numbers every second:

```
var counter = 0;
var max = args.Length is not 0 ? Convert.ToInt32(args[0]) : -1;
while (max is -1 || counter < max)
{
    Console.WriteLine($"Counter: {++counter}");
    await Task.Delay(TimeSpan.FromMilliseconds(1_000));
}
```

After you have made the necessary changes to the code in the "Program.cs" file, save the file and test the program again using the "dotnet run" command. It's important to note that since this app runs indefinitely, you'll need to manually stop it by using the "cancel" command which is typically achieved by pressing "Ctrl+C" in the termina

Once you run the program, you should see some output on the terminal. The specific output will depend on the changes you made to the code in "Program.cs". Here's an example of what the output might look like:

```
➜  App dotnet run
Counter: 1
Counter: 2
Counter: 3
Counter: 4
Counter: 5
^C%     
```


## Publish .NET app

Prior to adding the .NET application into the Docker image, it is necessary to ensure that the application has been published. It is recommended to have the container utilize the published edition of the application. To publish the application, execute the subsequent command:
```
dotnet publish -c Release
```
The given command compiles your application and places the resulting output into the publish folder. The relative path to the publish folder from the current working directory is expected to be ".\App\bin\Release\net7.0\publish".

## Create the Dockerfile
The *Dockerfile* is a text file that is utilized by the **docker build** command to construct a container image. It does not possess any file extension and is named simply *Dockerfile*.

Create a file named Dockerfile in the directory containing the .csproj and open it in a text editor.

`FROM mcr.microsoft.com/dotnet/sdk:7.0 AS build-env`
- The **FROM** keyword requires a fully qualified Docker container image name. 
- The Microsoft Container Registry (MCR, mcr.microsoft.com) is a syndicate of Docker Hub - which hosts publicly accessible containers.
- The **dotnet** segment is the container repository, whereas the **sdk** or **aspnet** segment is the container image name.
- The image is tagged with **7.0**, which is used for versioning. Thus, **mcr.microsoft.com/dotnet/aspnet:7.0** is the .NET 7.0 runtime. 


## Run the Docker File

``` 
docker build -t counter-image -f Dockerfile .
```

- Docker will process each line in the Dockerfile. 
- The **.** in the docker build command sets the build context of the image.
- The -f switch is the path to the Dockerfile. 
- This command builds the image and creates a local repository named counter-image that points to that image.

**NOTE**
In case you get the folling error :
```
 => ERROR [build-env 4/5] RUN dotnet restore                                                                                                                                                                          7.9s
------                                                                                                                                                                                                                     
 > [build-env 4/5] RUN dotnet restore:
#0 1.073   Determining projects to restore...
#0 7.761 /App/DotNet.Docker.csproj : error NU1301: Unable to load the service index for source https://api.nuget.org/v3/index.json.
#0 7.816   Failed to restore /App/DotNet.Docker.csproj (in 6.4 sec).
------
ERROR: failed to solve: executor failed running [/bin/sh -c dotnet restore]: exit code: 1
```

Replace the content inside the file DotNet.Docker.csproj by the following code and run the command again.
```
<Project Sdk="Microsoft.NET.Sdk.Web">

  <PropertyGroup>
    <TargetFramework>net6.0</TargetFramework>
    <Nullable>enable</Nullable>
    <ImplicitUsings>enable</ImplicitUsings>
  </PropertyGroup>

</Project>
```

After this command finishes, run **docker images** to see a list of images installed:
```
➜  App docker images                                                                           
REPOSITORY      TAG       IMAGE ID       CREATED             SIZE
counter-image   latest    a5a3d28ac43e   About an hour ago   208MB
```

- The *counter-image* repository is the name of the image.
- The latest tag is the tag that is used to identify the image. 
- The *a5a3d28ac43e* is the image ID. 
- The *About an hour ago* is the time the image was created. 
- The *208MB* is the size of the image. 

The final steps of the Dockerfile are to create a container from the image and run the app, copy the published app to the container, and define the entry point.
```
FROM mcr.microsoft.com/dotnet/aspnet:7.0
WORKDIR /App
COPY --from=build-env /build/out .
ENTRYPOINT ["dotnet", "DotNet.Docker.dll"]
```

- The **COPY** command tells Docker to copy the specified folder on your computer to a folder in the container. In this example, the publish folder is copied to a folder named build in the container.
- The **WORKDIR** command changes the *current directory*inside of the container to *App*.
- The next command, **ENTRYPOINT**, tells Docker to configure the container to run as an executable. When the container starts, the ENTRYPOINT command runs. When this command ends, the container will automatically stop.


## Create a container
After obtaining an image that includes your application, you can proceed to build a container. There are two methods for creating a container. First, create a new container that is stopped.
```
docker create --name core-counter counter-image
```

The **docker create** command from above will create a container based on the counter-image image. The output of that command shows you the *CONTAINER ID* (yours will be different) of the created container:
```
➜  App docker create --name core-counter counter-image
3b8db7fffad8962f2ae76d9b1966552cb6c3cdca5549c95453f6582e0ec82e44
```

To see a list of all containers, use the **docker ps -a** command:
```
➜  App docker ps -a 
CONTAINER ID   IMAGE           COMMAND                  CREATED          STATUS    PORTS     NAMES
3b8db7fffad8   counter-image   "dotnet DotNet.Docke…"   49 seconds ago   Created             core-counter
```

## Manage the container
- The container was created with a specific name *core-counter*, this name is used to manage the container. 
- The following example uses the **docker start** command to start the container, and then uses the **docker ps** command to only show containers that are running:

```
➜  App docker ps -a 
CONTAINER ID   IMAGE           COMMAND                  CREATED          STATUS    PORTS     NAMES
3b8db7fffad8   counter-image   "dotnet DotNet.Docke…"   49 seconds ago   Created             core-counter
➜  App docker start core-counter
core-counter
➜  App docker ps
CONTAINER ID   IMAGE           COMMAND                  CREATED         STATUS         PORTS     NAMES
3b8db7fffad8   counter-image   "dotnet DotNet.Docke…"   4 minutes ago   Up 5 seconds             core-counter
```

- Similarly, the **docker stop** command will stop the container. 
- The following example uses the **docker stop** command to stop the container, and then uses the **docker ps** command to show that no containers are running:
```
➜  App docker stop core-counter 
core-counter
➜  App docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
```

## Connect to a container
- Once a container is up and running, it is possible to establish a connection with it in order to view the output it produces.
- Use the **docker start** and **docker attach** commands to start the container and peek at the output stream.
```
➜  App docker start core-counter
core-counter
➜  App docker attach --sig-proxy=false core-counter
Counter: 7
Counter: 8
Counter: 9
Counter: 10
^C
```

- In this example, the Ctrl+C keystroke is used to detach from the running container.
- Pressing a specific keystroke would normally terminate the process running inside the container, thereby stopping the container as well.
- However, if you add the parameter **--sig-proxy=false**, it will prevent the process from being stopped by a *Ctrl+C* command, allowing it to continue running inside the container.

## Delete a container
- Delete the container you previously created. If the container is running, stop it.
```
docker stop core-counter
```

- The following example lists all containers. It then uses the **docker ps -a** to lists all containers. **docker stop core-counter** to stop the running container. **docker rm** command to delete the container and then checks a second time for any running containers.
```
➜  App docker ps -a                                
CONTAINER ID   IMAGE           COMMAND                  CREATED          STATUS              PORTS     NAMES
3b8db7fffad8   counter-image   "dotnet DotNet.Docke…"   12 minutes ago   Up About a minute             core-counter
➜  App docker stop core-counter 
core-counter
➜  App docker rm core-counter 
core-counter
➜  App docker ps -a
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
➜  App 
```

## Single run
- Docker provides the **docker run** command to create and run the container as a single command.
- This command eliminates the need to run **docker create** and then **docker start**. 
- You can also set this command to automatically delete the container when the container stops.
- For example, use **docker run -it --rm** to do two things, first, automatically use the current terminal to connect to the container, and then when the container finishes, remove it:
```
➜  App docker run -it --rm counter-image
Counter: 1
Counter: 2
Counter: 3
Counter: 4
^C%    
```

- The container also passes parameters into the execution of the .NET app. To instruct the .NET app to count only to 3 pass in 3.
```
➜  App docker run -it --rm counter-image 3
Counter: 1
Counter: 2
Counter: 3
```

- If you use the command **docker run -it** and then use *Ctrl+C*, it will stop the process running in the container, which will cause the container to stop as well. Since the **--rm** parameter was included, the container will be automatically removed once the process is stopped.

## Change the ENTRYPOINT
- With the **docker run** command, you can change the *ENTRYPOINT* command specified in the Dockerfile and run a different command, but only for that specific container. 
- You can use this feature to run *bash* or *cmd.exe*, for example, by modifying the command as needed.

```
➜  App docker run -it --rm --entrypoint "bash" counter-image
root@e1a7ef60af06:/App# dotnet DotNet.Docker.dll 6 
Counter: 1
Counter: 2
Counter: 3
Counter: 4
Counter: 5
Counter: 6
```