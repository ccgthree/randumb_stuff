param(
    [Parameter()][int]$Limit
)

$increment = 0

$a = 0
$b = 1

Write-Host $a
Write-Host $b

if ( $limit ) {
    $limit = $limit - 1
}

while ( $increment -ne $Limit ) {

    $c = $a + $b

    Write-Host $c

    $a = $b
    $b = $c

    $increment += 1

}
