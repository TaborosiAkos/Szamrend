param(
  <#  [int]$n,
   [switch]$help#>
   [string]$n,
   [string]$muvelet,
   [string]$n2
)

$n = [double]$n
$n2 = [double]$n2

switch($muvelet){
    "+"{$n + $n2}
    "-"{$n - $n2}
    "*"{$n * $n2}
    "/"{$n / $n2}
}

<#
$say = Read-Host "Mondjad: "
"$say"
#>

<#
$a = 0
$b = 1

for ($i = 1; $i -le $n; $i++){
    "$a"
    $t = $a + $b
    $a = $b
    $b = $t
}
#>
<#
if ($n -eq 0 -or $n -gt 100){
    "Ez nem jó tipp"
}
else{
    $nyeroszam = Get-Random -Minimum 1 -Maximum 100
    Write-Output "Tipp: $n | $nyeroszam"

   if ($n -eq $nyeroszam){
        "Nyertél"
    }else{
        "Nem nyertél lol"
    }
}
#>