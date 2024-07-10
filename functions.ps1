

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


function Display-Message() {

    # Parameter help description
    param(
    [Parameter(Mandatory = $true)]
    [string] $val
    )
    Write-Output $val | Write-Host
}


$nums = 1..3 | ForEach-Object { Write-Host $_ * 2}

