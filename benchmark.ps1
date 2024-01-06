$runId = 1..10

$runId |% {
    Write-Host "Run $_"
    yarn build >> "intel_13600k_2_$_.txt"
    Write-Host "Complete $_"
} 
