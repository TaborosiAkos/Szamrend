$file1 = Get-Content -path "Szamok.txt"
$lineCount = 0

ForEach($line in $file1) {
    $lineCount++
    $numbers = $line.Split(" ")
    $sum = 0

    if ($lineCount % 2 -eq 0) {

        ForEach($number in $numbers) {
            if ([int]$number % 2 -eq 0) {
                $sum += [int]$number
            }
        }

    }
    else {

        ForEach($number in $numbers) {
            if ([int]$number % 2 -ne 0) {
                $sum += [int]$number
            }
        }

    }

    Write-Host "Line: $lineCount, Sum: $sum"
}
