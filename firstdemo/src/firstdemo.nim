
import std/os

echo os.getCurrentProcessId()

echo "press any key"
var consoleInput :string = readLine(stdin);

echo consoleInput;
echo("Hello, World!")


if 42>=0:
    echo "hi"


type
    Message* = object
        username*: string
        message* : string


var i :Message = Message()

i.message =  "adfa"
i.username = "asdfafdsfasdf"

echo i.message
echo i.username




