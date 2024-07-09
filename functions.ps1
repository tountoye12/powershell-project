

function Display-Message-1() {

    write-output "hello"

}

function Display-Message-2() {

    write-output $text

}

function Display-Message-3() {

    [string]$val1 = $args[0]
    [string]$val2 = $args[1]

    Write-Output $val1 $val2

}


